//Maya ASCII 2024 scene
//Name: Radio.ma
//Last modified: Fri, Feb 09, 2024 07:11:34 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B4640458-45AB-BAB2-BA46-D1BE252E46EB";
createNode transform -s -n "persp";
	rename -uid "A252008F-470F-AEE0-5814-2F8EC35E5D6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5032876571065201 0.52074557109354247 -2.3090833586905926 ;
	setAttr ".r" -type "double3" 0 225 0 ;
	setAttr ".rp" -type "double3" 1.3877787807814457e-17 -1.1102230246251565e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 2.3058860449176926e-15 -3.0532476526825302e-16 6.973004299103808e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C87CD07E-4276-671B-BE56-0E86D9C593EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.338363201553658;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4408920985006262e-16 0.80566814094890282 -0.091212500032659349 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DE976C7B-4263-8C0E-C113-209BDA1D7C86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0025759717063109644 0.76570377990147087 1000.0087874999674 ;
	setAttr ".rpt" -type "double3" 2.4306329004814564e-14 -1.7666150162859562e-14 -4.7420206870241748e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9A3DAD5-4A16-959A-B84B-E3929B884826";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1620498529095431;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.2216318246197018e-13 0.80566814094890293 -0.091212500032611388 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E96EDC47-4536-1F3A-9262-AEBA65860D24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.018929057868346977 0.78636974895512235 -1000.1912125000327 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 1.1471464613600322e-14 0 7.8757061835423896e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0C3FE4D-4AC6-DC66-A3F0-DEA29BADE878";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0431871584498165;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 9.9537232620788212e-14 0.80566814094890293 -0.091212500032611388 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CD055179-47BE-4067-B45C-E5B70227E972";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.80566808770338916 -0.091212500032684218 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.7412142248045639e-14 0 2.5373521154511056e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D69984FB-4287-EC68-7F6D-06A777C6D1A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9708453856615864;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.80566808770338916 -0.09121250003265885 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Radio";
	rename -uid "67643A05-4F4B-DA56-DFF9-199C46A02220";
createNode transform -n "RadioBoxFace" -p "Radio";
	rename -uid "F176145A-4240-A86A-448C-B0A10D60C897";
	setAttr ".t" -type "double3" -0.43844108775667456 0.52687568059229972 -0.33687968187076822 ;
	setAttr ".s" -type "double3" 0.85574072390811995 0.85574072390811995 0.024635859373594644 ;
createNode mesh -n "RadioBoxFaceShape" -p "RadioBoxFace";
	rename -uid "355A35CD-42AD-EF82-A93E-FDAF76624150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79086992144584656 0.62192985265723344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Speaker" -p "Radio";
	rename -uid "D9600BB2-4D91-188C-6BAE-76B64AC3E6F5";
	setAttr ".t" -type "double3" 0.44247623828211768 0.53444415307357152 -0.3257792413692443 ;
	setAttr ".s" -type "double3" 0.39083273498701104 0.39083273498701104 0.024092375513438648 ;
createNode mesh -n "SpeakerShape" -p "Speaker";
	rename -uid "92864D77-42D6-151B-D385-6DAA8143C027";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89047423005104065 0.86299002170562744 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "RadioBox" -p "Radio";
	rename -uid "C4ACA2CA-435E-746E-71E2-E08AC2A91CA8";
	setAttr ".t" -type "double3" 0 0.52390856804389596 0.01 ;
	setAttr ".s" -type "double3" 1.9556213411473025 1 0.56908034187950907 ;
createNode mesh -n "RadioBoxShape" -p "RadioBox";
	rename -uid "5A6CFAF0-469F-B5D4-B3CF-E99C77397869";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35554533593087467 0.25169414840638638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Antenna" -p "Radio";
	rename -uid "C5C1099E-42D0-0C34-9A09-9A8D9CE39DCF";
createNode transform -n "Antenna1" -p "Antenna";
	rename -uid "4A738498-40A5-1D6D-944C-968236773B56";
	setAttr ".t" -type "double3" 0.52735114210597911 1.5424985100896713 0.001380656077100504 ;
	setAttr ".r" -type "double3" 0 0 -58.743789433191225 ;
	setAttr ".s" -type "double3" 0.021954231273222428 0.018468043559493188 0.021954231273222428 ;
createNode mesh -n "AntennaShape1" -p "Antenna1";
	rename -uid "CADD61CD-46DF-0C9D-BFCE-97AC619A5808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94427290558815002 0.019613161683082581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "Antenna1";
	rename -uid "202A6B24-478C-984A-330E-8F9387CDDA1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Antenna2" -p "Antenna";
	rename -uid "E5FC0122-4514-27A5-80DD-0F8D5D4BC428";
	setAttr ".t" -type "double3" 0.18896390249655548 1.3374043800699917 0 ;
	setAttr ".r" -type "double3" 0 0 -58.743789433191225 ;
	setAttr ".s" -type "double3" 0.03265578752807493 0.39889579443398637 0.03265578752807493 ;
createNode mesh -n "Antenna2Shape" -p "Antenna2";
	rename -uid "9F5D9A40-4B19-64CD-152D-EAB36FC11B65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.900311109457411 0.24827356064119416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[49]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".bw" 3;
createNode transform -n "Buttons" -p "Radio";
	rename -uid "1C45701D-451D-E5B8-B36D-B59C9653A0E9";
createNode transform -n "button1" -p "Buttons";
	rename -uid "DC4F3D2E-4678-44EE-CE5D-80B4B4DDFE92";
	setAttr ".t" -type "double3" -0.12021189641456229 0.35779759231712238 -0.3627421778435076 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.025065458316786467 0.013439229652642451 0.025065458316786467 ;
createNode mesh -n "buttonShape1" -p "button1";
	rename -uid "1C4178CE-4C01-3F15-FCEC-98AF841C70F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80896427623658451 0.083358129134049275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape9" -p "button1";
	rename -uid "5891FA6F-4974-2F10-4162-6FA350B1DA6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "button2" -p "Buttons";
	rename -uid "F464EDBB-4BD2-9BCA-DF63-43AB8AD93DEC";
	setAttr ".t" -type "double3" -0.24595655952318216 0.35779759231712238 -0.3627421778435076 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.025065458316786467 0.013439229652642451 0.025065458316786467 ;
createNode mesh -n "buttonShape2" -p "button2";
	rename -uid "8569DEF7-4310-49EC-9A54-EC8141DD6F8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape5" -p "button2";
	rename -uid "01E30ED7-4085-C42A-2129-019BAB10DB65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "button3" -p "Buttons";
	rename -uid "D42B2E49-43E4-8A4F-BA2E-4BB5AC438B05";
	setAttr ".t" -type "double3" -0.37380480771168262 0.35779759231712238 -0.3627421778435076 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.025065458316786467 0.013439229652642451 0.025065458316786467 ;
createNode mesh -n "buttonShape3" -p "button3";
	rename -uid "9E75D773-4175-C42E-AB18-48AC1ED8ADB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape6" -p "button3";
	rename -uid "7C34373E-4F6B-6C06-A041-CB8188DC33CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "button4" -p "Buttons";
	rename -uid "99817679-4D32-04DB-A385-F1AADB7F45C7";
	setAttr ".t" -type "double3" -0.48855979179765652 0.35779759231712238 -0.3627421778435076 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.025065458316786467 0.013439229652642451 0.025065458316786467 ;
createNode mesh -n "buttonShape4" -p "button4";
	rename -uid "231EECEA-4205-877F-D68A-798646A0717B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "button4";
	rename -uid "D9F5C4A8-4EED-DEE2-65C9-E1A923B0B93B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Dial" -p "Buttons";
	rename -uid "B043FA87-4910-1BB7-DC3D-A98496DD2003";
	setAttr ".t" -type "double3" -0.69201988334271869 0.29600732419268744 -0.328 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.10046940904521529 0.034825838405403306 0.10046940904521529 ;
createNode mesh -n "DialShape" -p "Dial";
	rename -uid "B25729CD-44DC-5DFF-CC8D-74A09C9FD1F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83271030226456022 0.098731322645508213 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "button5" -p "Buttons";
	rename -uid "CD1156E9-43D4-AA28-501A-7F8DB25D0958";
	setAttr ".t" -type "double3" -0.48855979179765652 0.245 -0.3627421778435076 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.025065458316786467 0.013439229652642451 0.025065458316786467 ;
createNode mesh -n "buttonShape5" -p "button5";
	rename -uid "A2E12AA5-409B-C7C9-0482-58AF2B1AF8E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape7" -p "button5";
	rename -uid "C7638569-48D9-7FF3-86AB-C9AF587472E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "button6" -p "Buttons";
	rename -uid "1518707E-477E-34EB-BF29-8F996372E3C4";
	setAttr ".t" -type "double3" -0.37380480771168262 0.245 -0.3627421778435076 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.025065458316786467 0.013439229652642451 0.025065458316786467 ;
createNode mesh -n "buttonShape6" -p "button6";
	rename -uid "04EFB355-42FF-3D7C-73F6-1BA36DCF5BBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape2" -p "button6";
	rename -uid "AE74EA20-4702-F1B9-204D-1388280C3CB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "button7" -p "Buttons";
	rename -uid "F8932492-494A-5284-36CD-89B7EE559491";
	setAttr ".t" -type "double3" -0.24595655952318216 0.245 -0.3627421778435076 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.025065458316786467 0.013439229652642451 0.025065458316786467 ;
createNode mesh -n "buttonShape7" -p "button7";
	rename -uid "28F7454C-4C96-59E4-F536-42B6ADC23015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape8" -p "button7";
	rename -uid "E45A445F-43B4-5892-0733-138BA53624F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "button8" -p "Buttons";
	rename -uid "D37D09E2-4A04-AADE-0819-B5B82DD21B87";
	setAttr ".t" -type "double3" -0.12021189641456229 0.2446464684611212 -0.3627421778435076 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.025065458316786467 0.013439229652642451 0.025065458316786467 ;
createNode mesh -n "buttonShape8" -p "button8";
	rename -uid "B5B6C516-46B4-4C13-F215-89AC93E467A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "button8";
	rename -uid "0DD2626C-49E7-F729-B24A-40872F51F78E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC83A8E1-4A52-C5F5-BEB1-1BBB02515907";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F930F83-43FD-4379-7244-78886BF68111";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B42C922E-4207-3325-98AD-D08CCCBF7D48";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB7FB030-44D8-8955-7ECD-31BA606FD153";
createNode displayLayer -n "defaultLayer";
	rename -uid "5396B17B-467B-B125-B021-DFBB1949174A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A290B11-442A-CB47-2F43-85AC7A9BE421";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "94150D90-4CA0-65D2-409C-CDBDB8E163CD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1A71E3E1-418C-0E08-B07D-258299CA9F38";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "01766A41-479A-0BA7-CA13-28ABD931A9B0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FCC321E5-4F9D-CCA1-4CBF-94AC983A33A9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DD78D891-4101-83F5-376E-77895D899B7E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "BD25EBB1-4BC4-576C-59E3-81A9FE80A7AA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1AFDA72E-42D4-130D-769D-94997B8DA784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.9556213411473025 0 0 0 0 1 0 0 0 0 0.56908034187950907 0
		 0 0.63159191986009633 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "36853C6D-4CE2-D1FB-3885-AE850150B526";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 1.9556213411473025 0 0 0 0 1 0 0 0 0 0.56908034187950907 0
		 0 0.52390856804389596 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.52390856 -0.28454018 ;
	setAttr ".rs" 43393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97781067057365123 0.023908568043895961 -0.28454017093975453 ;
	setAttr ".cbx" -type "double3" 0.97781067057365123 1.023908568043896 -0.28454017093975453 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A6CCBAE3-4734-24DD-7CBA-B7811E4C51E4";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 1.9556213411473025 0 0 0 0 1 0 0 0 0 0.56908034187950907 0
		 0 0.52390856804389596 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.52390862 -0.28454018 ;
	setAttr ".rs" 48816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9222507929644479 0.052318913359829189 -0.28454017093975453 ;
	setAttr ".cbx" -type "double3" 0.9222507929644479 0.99549828233260751 -0.28454017093975453 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AF4E6BF5-44EB-FDFA-CCC9-73BA1D8182A3";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[104:155]" -type "float3"  -0.028162863 0.017882792 0
		 -0.028348219 0.016060555 0 -0.027857481 0.019642131 0 -0.027437286 0.021308467 0
		 -0.026909463 0.022853294 0 -0.026283059 0.024250168 0 -0.025568768 0.025475193 0
		 -0.02477883 0.026507407 0 -0.023926754 0.027329151 0 -0.023027122 0.027926369 0 -0.022095328
		 0.02828883 0 -0.021147313 0.028410349 0 0.021147313 0.028410349 0 0.022095328 0.02828883
		 0 0.023027122 0.027926369 0 0.023926754 0.027329151 0 0.024778826 0.026507407 0 0.025568768
		 0.025475193 0 0.026283059 0.024250168 0 0.026909463 0.022853294 0 0.027437286 0.021308469
		 0 0.027857481 0.019642131 0 0.028162863 0.017882792 0 0.028348219 0.016060555 0 0.028410345
		 0.014206598 0 0.028410345 -0.014206586 0 0.028348219 -0.01606055 0 0.028162863 -0.01788279
		 0 0.027857481 -0.01964213 0 0.027437286 -0.021308467 0 0.026909463 -0.022853281 0
		 0.026283059 -0.024250165 0 0.025568768 -0.025475189 0 0.02477883 -0.026507404 0 0.023926754
		 -0.027329151 0 0.023027122 -0.027926356 0 0.022095328 -0.028288826 0 0.021147313
		 -0.028410349 0 -0.021147313 -0.028410349 0 -0.022095328 -0.028288826 0 -0.023027122
		 -0.027926356 0 -0.023926754 -0.027329151 0 -0.024778826 -0.026507404 0 -0.025568768
		 -0.025475189 0 -0.026283059 -0.024250165 0 -0.026909463 -0.022853281 0 -0.027437286
		 -0.021308467 0 -0.027857481 -0.01964213 0 -0.028162863 -0.01788279 0 -0.028348219
		 -0.01606055 0 -0.028410345 -0.014206586 0 -0.028410345 0.014206598 0;
createNode polyCube -n "polyCube2";
	rename -uid "79460786-4E74-3D92-031A-E8B3A15762C9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DD30671A-4D03-4732-920A-AA824E149C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099542812815743828 0 0 0 -1.3444588178105419 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DC73585B-4594-AC0B-2344-9BB665FFE99D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "E1332544-4FE3-347C-0D06-33815C265D3B";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "77CE4B03-4BF5-686D-1C0F-B38A215A35BC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4A4CA42-4C9B-F360-C818-CFAD8A3A8CE1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 449\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 449\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 381\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 381\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 449\\n    -height 381\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 449\\n    -height 381\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 449\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 449\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B387964-497D-0FF0-32BE-72B33C54352B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2978CE47-48EE-B322-1BD4-8CBD59DC38A3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.10046940904521529 0 0 0 0 0.034825838405403306 0
		 0.10046940904521529 0 0 0 -0.69201988334271869 0.29600732419268744 -0.32800000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69201988 0.29600731 -0.41886395 ;
	setAttr ".rs" 58311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79248934029548146 0.19553789119369841 -0.41886394082436235 ;
	setAttr ".cbx" -type "double3" -0.59155046232061648 0.39647673323790272 -0.41886394082436235 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "48ADE34E-49AE-2014-34D7-6E9F0DCE0AC7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -1.60909557 0 0 -1.60909557
		 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0
		 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0
		 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557
		 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0
		 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0
		 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557
		 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0
		 0 -1.60909557 0 0 -1.60909557 0 0 -1.60909557 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F7049C54-49FA-7372-0AC3-E4B02EC3709C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.10046940904521529 0 0 0 0 0.034825838405403306 0
		 0.10046940904521529 0 0 0 -0.69201988334271869 0.29600732419268744 -0.32800000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69201994 0.29600734 -0.41886395 ;
	setAttr ".rs" 40083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78016303972395629 0.20786425164965794 -0.41886394082436235 ;
	setAttr ".cbx" -type "double3" -0.60387682277657606 0.38415040871260386 -0.41886394082436235 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "611F59CD-4160-6FB3-3F80-28840AC099CA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.11668286 -5.9604645e-08
		 0.03791251 -0.099256404 -5.9604645e-08 0.072113968 -2.1938243e-08 -5.9604645e-08
		 -5.8502e-08 -0.072113991 -5.9604645e-08 0.099256277 -0.037912596 -5.9604645e-08 0.11668286
		 -2.1938243e-08 -5.9604645e-08 0.12268761 0.037912544 -5.9604645e-08 0.11668286 0.072113968
		 -5.9604645e-08 0.099256277 0.099256381 -5.9604645e-08 0.072113879 0.11668285 -5.9604645e-08
		 0.03791251 0.12268759 -5.9604645e-08 -5.8502e-08 0.11668285 -5.9604645e-08 -0.03791257
		 0.099256381 -5.9604645e-08 -0.072113991 0.072113968 -5.9604645e-08 -0.099256404 0.037912514
		 -5.9604645e-08 -0.11668286 -2.1938243e-08 -5.9604645e-08 -0.12268761 -0.037912566
		 -5.9604645e-08 -0.11668286 -0.072113976 -5.9604645e-08 -0.099256404 -0.099256359
		 -5.9604645e-08 -0.072113991 -0.11668284 -5.9604645e-08 -0.03791257 -0.12268759 -5.9604645e-08
		 -5.8502e-08;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C5447292-4718-943A-0ED6-A18A3A654E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 0 0.10046940904521529 0 0 0 0 0.034825838405403306 0
		 0.10046940904521529 0 0 0 -0.69201988334271869 0.29600732419268744 -0.32800000000000001 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "E745FB4D-43B5-F589-09F6-538F11E92BEA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  3.3306691e-15 -1.66833746
		 0 3.3306691e-15 -1.66833746 0 3.3151076e-15 -1.66833746 0 3.3306691e-15 -1.66833746
		 0 3.3306691e-15 -1.66833746 0 3.3151076e-15 -1.66833746 0 3.3306691e-15 -1.66833746
		 0 3.3306691e-15 -1.66833746 0 3.3306691e-15 -1.66833746 0 3.3306691e-15 -1.66833746
		 0 3.3306691e-15 -1.66833746 0 3.3306691e-15 -1.66833746 0 3.3306691e-15 -1.66833746
		 0 3.3306691e-15 -1.66833746 0 3.3306691e-15 -1.66833746 0 3.3151076e-15 -1.66833746
		 0 3.3306691e-15 -1.66833746 0 3.3306691e-15 -1.66833746 0 3.3306691e-15 -1.66833746
		 0 3.3306691e-15 -1.66833746 0 3.3306691e-15 -1.66833746 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "541CEFDA-451E-A05E-7DC5-A2890B343F84";
	setAttr ".dc" -type "componentList" 20 "f[10:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[350:358]" "f[372:376]" "f[390]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7BE9CB1B-42E1-0296-D537-B69D50A9740F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.016943975341862167 -0.027915983928443949 0 0 0.34099831697427418 0.20697343461863293 0 0
		 0 0 0.03265578752807493 0 0.18896390249655548 1.3374043800699917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15203442 1.1304309 -5.8393099e-09 ;
	setAttr ".rs" 40501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16897839385933938 1.1025149615229148 -0.032655803099567851 ;
	setAttr ".cbx" -type "double3" -0.13509043913585655 1.1583469360354919 0.032655791420948162 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "802388EC-4E51-1F47-8FDF-BF9CD39FF29E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.016943975341862167 -0.027915983928443949 0 0 0.34099831697427418 0.20697343461863293 0 0
		 0 0 0.03265578752807493 0 0.18896390249655548 1.3374043800699917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18216436 1.1128162 -3.8928731e-09 ;
	setAttr ".rs" 38619;
	setAttr ".lt" -type "double3" -1.2836953722228372e-16 0 0.05931297770763759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20800287194882766 1.0702461874890594 -0.049798078157772145 ;
	setAttr ".cbx" -type "double3" -0.15632579965626692 1.1553863735894538 0.049798070372025688 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "61135481-4FEB-3AE0-3A61-35B1E56139D5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.48162726 -0.087482408 -0.16221485
		 0.40706584 -0.087482408 -0.30855107 -0.017618444 -0.087482356 9.3866305e-08 0.29093087
		 -0.087482356 -0.42468429 0.14459459 -0.087482356 -0.49924612 -0.017618444 -0.087482356
		 -0.5249384 -0.17983347 -0.087482408 -0.49924612 -0.32617047 -0.087482467 -0.42468405
		 -0.44230434 -0.087482356 -0.30855101 -0.51686722 -0.087482356 -0.16221482 -0.542557
		 -0.087482408 9.3866305e-08 -0.51686722 -0.087482356 0.16221499 -0.44230434 -0.087482356
		 0.3085511 -0.32617047 -0.087482467 0.42468411 -0.17983347 -0.087482408 0.49924612
		 -0.017618444 -0.087482356 0.5249384 0.14459459 -0.087482356 0.49924612 0.29093087
		 -0.087482356 0.42468411 0.40706381 -0.087482356 0.3085511 0.48162726 -0.087482408
		 0.16221498 0.50731897 -0.087482356 9.3866305e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5230B6F8-4109-7590-1E35-238A0F2D3AF0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.016943975341862167 -0.027915983928443949 0 0 0.34099831697427418 0.20697343461863293 0 0
		 0 0 0.03265578752807493 0 0.18896390249655548 1.3374043800699917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23286831 1.0820408 -3.8928731e-09 ;
	setAttr ".rs" 43233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25870685425690654 1.039470707025719 -0.049798078157772145 ;
	setAttr ".cbx" -type "double3" -0.20702985871975776 1.1246107666680183 0.049798070372025688 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0FDCE124-4832-9337-088B-B4880D729E2A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.016943975341862167 -0.027915983928443949 0 0 0.34099831697427418 0.20697343461863293 0 0
		 0 0 0.03265578752807493 0 0.18896390249655548 1.3374043800699917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26299575 1.0619558 -3.8928731e-09 ;
	setAttr ".rs" 59754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30417213478789928 1.0339498207870934 -0.049798078157772145 ;
	setAttr ".cbx" -type "double3" -0.22181936853043061 1.0899618762383319 0.049798070372025688 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B50B6E44-409B-A70C-E745-39B8BCDF205C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.083730273 -0.041411959
		 0 -0.064192533 -0.048771754 0 0.047085997 -0.090690106 0 -0.033763003 -0.060234658
		 0 0.0045806933 -0.074678838 0 0.047085334 -0.090690106 0 0.089590803 -0.10670162
		 0 0.12793669 -0.12114614 0 0.15836637 -0.13260935 0 0.17790295 -0.13996929 0 0.18463543
		 -0.14250432 0 0.17790295 -0.13996929 0 0.15836637 -0.13260935 0 0.12793669 -0.12114614
		 0 0.089591481 -0.10670161 0 0.047085334 -0.090690106 0 0.0045806933 -0.074678838
		 0 -0.033763282 -0.060234554 0 -0.064193577 -0.048771832 0 -0.083729483 -0.041412011
		 0 -0.09046331 -0.038875908 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "904440F7-400B-C8E6-B73E-5988A8A06C8E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.016943975341862167 -0.027915983928443949 0 0 0.34099831697427418 0.20697343461863293 0 0
		 0 0 0.03265578752807493 0 0.18896390249655548 1.3374043800699917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29528233 1.0453104 -3.8928731e-09 ;
	setAttr ".rs" 62945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34439245657893014 1.023549536235222 -0.053715492061563092 ;
	setAttr ".cbx" -type "double3" -0.24617220537718326 1.0670711985525934 0.053715484275816627 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F293B50C-417C-97D1-1E44-6CA60B616300";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.11285015 -0.066947423 -0.037069216
		 -0.10753357 -0.070516355 -0.070511863 -0.077256322 -0.090843543 -6.0287347e-10 -0.099254295
		 -0.07607501 -0.097050615 -0.088820964 -0.083079256 -0.1140894 -0.077255368 -0.090843268
		 -0.11996073 -0.065689892 -0.098607726 -0.11408906 -0.055255208 -0.10561217 -0.097049505
		 -0.04697457 -0.11117093 -0.070510417 -0.041659161 -0.11473989 -0.037070587 -0.039827511
		 -0.1159694 6.8841821e-10 -0.041659147 -0.11473987 0.037070625 -0.046974629 -0.11117097
		 0.070510477 -0.055255 -0.10561213 0.097049743 -0.065689445 -0.098607771 0.11408927
		 -0.077255398 -0.090843268 0.11996073 -0.088821024 -0.083079264 0.11408942 -0.099254742
		 -0.076074965 0.09705022 -0.10753389 -0.070516445 0.070511483 -0.11284973 -0.066947438
		 0.037069194 -0.11468235 -0.06571769 4.8907943e-08;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "951AA41F-4238-8C24-7320-65B17ACB748C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:299]";
	setAttr ".ix" -type "matrix" 0.016943975341862167 -0.027915983928443949 0 0 0.34099831697427418 0.20697343461863293 0 0
		 0 0 0.03265578752807493 0 0.18896390249655548 1.3374043800699917 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "94F4B3A5-4776-B6B5-C691-F2BA9E815945";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[81]" -type "float3" 6.9048838e-09 -7.6624929e-11 0 ;
	setAttr ".tk[82]" -type "float3" 6.9048838e-09 -7.6624929e-11 0 ;
	setAttr ".tk[83]" -type "float3" 6.9048838e-09 -7.6624929e-11 0 ;
	setAttr ".tk[84]" -type "float3" 6.9048838e-09 -7.6624929e-11 0 ;
	setAttr ".tk[87]" -type "float3" -0.12740436 0.0063306377 2.220446e-16 ;
	setAttr ".tk[88]" -type "float3" -0.12740436 0.0063306377 3.3306691e-16 ;
	setAttr ".tk[89]" -type "float3" -0.12740436 0.0063306377 3.3306691e-16 ;
	setAttr ".tk[90]" -type "float3" -0.12740436 0.0063306377 3.1872881e-16 ;
	setAttr ".tk[91]" -type "float3" -0.12740436 0.0063306377 3.3306691e-16 ;
	setAttr ".tk[92]" -type "float3" -0.12740436 0.0063306377 3.3306691e-16 ;
	setAttr ".tk[93]" -type "float3" -0.12740436 0.0063306377 2.220446e-16 ;
	setAttr ".tk[94]" -type "float3" -0.12740436 0.0063306377 2.220446e-16 ;
	setAttr ".tk[95]" -type "float3" -0.12740436 0.0063306377 2.220446e-16 ;
	setAttr ".tk[96]" -type "float3" -0.12740436 0.0063306377 2.220446e-16 ;
	setAttr ".tk[98]" -type "float3" 6.9048838e-09 -7.6624929e-11 0 ;
	setAttr ".tk[99]" -type "float3" 6.9048838e-09 -7.6624929e-11 0 ;
	setAttr ".tk[100]" -type "float3" 6.9048838e-09 -7.6624929e-11 0 ;
	setAttr ".tk[121]" -type "float3" 0.021088526 0.0036618852 0 ;
	setAttr ".tk[122]" -type "float3" 0.093298823 -0.0018436015 0 ;
	setAttr ".tk[123]" -type "float3" 0.50457442 -0.033201292 0 ;
	setAttr ".tk[124]" -type "float3" 0.20576409 -0.010418679 0 ;
	setAttr ".tk[125]" -type "float3" 0.34748212 -0.021223739 0 ;
	setAttr ".tk[126]" -type "float3" 0.5045734 -0.033200912 0 ;
	setAttr ".tk[127]" -type "float3" 0.6616689 -0.045178525 0 ;
	setAttr ".tk[128]" -type "float3" 0.80339026 -0.0559837 0 ;
	setAttr ".tk[129]" -type "float3" 0.91585845 -0.064558893 0 ;
	setAttr ".tk[130]" -type "float3" 0.98806787 -0.070064545 0 ;
	setAttr ".tk[131]" -type "float3" 1.0129447 -0.07196109 0 ;
	setAttr ".tk[132]" -type "float3" 0.98806787 -0.070064545 0 ;
	setAttr ".tk[133]" -type "float3" 0.91585916 -0.064559013 0 ;
	setAttr ".tk[134]" -type "float3" 0.80339026 -0.0559837 0 ;
	setAttr ".tk[135]" -type "float3" 0.66166985 -0.045178637 0 ;
	setAttr ".tk[136]" -type "float3" 0.5045734 -0.033200912 0 ;
	setAttr ".tk[137]" -type "float3" 0.3474814 -0.021223892 0 ;
	setAttr ".tk[138]" -type "float3" 0.20576295 -0.010418641 0 ;
	setAttr ".tk[139]" -type "float3" 0.093299359 -0.0018437281 0 ;
	setAttr ".tk[140]" -type "float3" 0.021089815 0.0036619988 0 ;
	setAttr ".tk[141]" -type "float3" -0.003794089 0.0055589462 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DF89E0AF-448B-7609-04D3-EC80C814428D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 0.025065458316786467 0 0 0 0 0.013439229652642451 0
		 0.025065458316786467 0 0 0 -0.48855979179765652 0.35779759231712238 -0.3627421778435076 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "25A72B8D-44A0-2B29-8552-78BBCFCC7AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 1.9556213411473025 0 0 0 0 1 0 0 0 0 0.56908034187950907 0
		 0 0.52390856804389596 0.01 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyTweak -n "polyTweak9";
	rename -uid "69941554-43E7-CB96-C1F8-CE8E556C008F";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[156:207]" -type "float3"  -0.013253114 0.0084154326
		 -0.088316061 -0.013340337 0.0075579095 -0.088316061 -0.013109406 0.009243357 -0.088316061
		 -0.012911662 0.010027516 -0.088316061 -0.012663277 0.010754489 -0.088316061 -0.012368498
		 0.011411842 -0.088316061 -0.012032361 0.011988323 -0.088316061 -0.011660627 0.012474073
		 -0.088316061 -0.011259649 0.012860776 -0.088316061 -0.010836295 0.013141818 -0.088316061
		 -0.010397801 0.013312391 -0.088316061 -0.0099516753 0.013369574 -0.088316061 0.0099516753
		 0.013369574 -0.088316061 0.010397801 0.013312391 -0.088316061 0.010836295 0.013141818
		 -0.088316061 0.011259649 0.012860776 -0.088316061 0.011660627 0.012474073 -0.088316061
		 0.012032361 0.011988323 -0.088316061 0.012368498 0.011411842 -0.088316061 0.012663277
		 0.010754489 -0.088316061 0.012911662 0.010027516 -0.088316061 0.013109406 0.009243357
		 -0.088316061 0.013253114 0.0084154326 -0.088316061 0.013340337 0.0075579095 -0.088316061
		 0.013369574 0.0066854553 -0.088316061 0.013369574 -0.0066854535 -0.088316061 0.013340337
		 -0.0075579053 -0.088316061 0.013253114 -0.0084154308 -0.088316061 0.013109406 -0.0092433542
		 -0.088316061 0.012911662 -0.010027513 -0.088316061 0.012663277 -0.010754486 -0.088316061
		 0.012368498 -0.011411839 -0.088316061 0.012032361 -0.01198832 -0.088316061 0.011660627
		 -0.012474068 -0.088316061 0.011259649 -0.012860776 -0.088316061 0.010836295 -0.013141817
		 -0.088316061 0.010397801 -0.013312387 -0.088316061 0.0099516753 -0.013369574 -0.088316061
		 -0.0099516753 -0.013369574 -0.088316061 -0.010397801 -0.013312387 -0.088316061 -0.010836295
		 -0.013141817 -0.088316061 -0.011259649 -0.012860776 -0.088316061 -0.011660627 -0.012474068
		 -0.088316061 -0.012032361 -0.01198832 -0.088316061 -0.012368498 -0.011411839 -0.088316061
		 -0.012663277 -0.010754486 -0.088316061 -0.012911662 -0.010027513 -0.088316061 -0.013109406
		 -0.0092433542 -0.088316061 -0.013253114 -0.0084154308 -0.088316061 -0.013340337 -0.0075579053
		 -0.088316061 -0.013369574 -0.0066854535 -0.088316061 -0.013369574 0.0066854553 -0.088316061;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2356002C-4B49-042B-1DDC-A58956724E9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 0.025065458316786467 0 0 0 0 0.013439229652642451 0
		 0.025065458316786467 0 0 0 -0.37380480771168262 0.245 -0.3627421778435076 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "46FA2B02-4C3F-D315-A523-46BABC34858B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.016943975341862167 -0.027915983928443949 0 0 0.34099831697427418 0.20697343461863293 0 0
		 0 0 0.03265578752807493 0 0.18896390249655548 1.3374043800699917 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "0CA103AD-45E5-EC10-27F4-2A832132DDC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.011391302476573566 -0.018767698278833945 0 0 0.015787511072987637 0.0095824384702240823 0 0
		 0 0 0.021954231273222428 0 0.52735114210597911 1.5424985100896713 0.001380656077100504 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B94CFB82-41EF-5459-7326-5E9EB383F25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 0.025065458316786467 0 0 0 0 0.013439229652642451 0
		 0.025065458316786467 0 0 0 -0.12021189641456229 0.2446464684611212 -0.3627421778435076 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "DBD6C599-47C7-2180-38EF-AF9D80AC77A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".ix" -type "matrix" 0.39083273498701104 0 0 0 0 0.39083273498701104 0 0
		 0 0 0.024092375513438648 0 0.44247623828211768 0.53444415307357152 -0.3257792413692443 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "F0F1A527-4E3B-031B-F251-6A9B996C7ABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.85574072390811995 0 0 0 0 0.85574072390811995 0 0
		 0 0 0.024635859373594644 0 -0.43844108775667456 0.52687568059229972 -0.33687968187076822 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "54901BCF-400C-1888-4714-2E8ACCD7EF56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 0.025065458316786467 0 0 0 0 0.013439229652642451 0
		 0.025065458316786467 0 0 0 -0.24595655952318216 0.35779759231712238 -0.3627421778435076 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "745E875A-4B5E-3518-08C9-C1A83366D82E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 0.025065458316786467 0 0 0 0 0.013439229652642451 0
		 0.025065458316786467 0 0 0 -0.37380480771168262 0.35779759231712238 -0.3627421778435076 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "BEFAA292-4922-5CA1-DA65-4DAEB2AC8BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ix" -type "matrix" 0 0.10046940904521529 0 0 0 0 0.034825838405403306 0
		 0.10046940904521529 0 0 0 -0.69201988334271869 0.29600732419268744 -0.32800000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "239518CE-4565-7339-8F16-8EBD4F8736EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 0.025065458316786467 0 0 0 0 0.013439229652642451 0
		 0.025065458316786467 0 0 0 -0.48855979179765652 0.245 -0.3627421778435076 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "11E3DF0B-4A39-99C8-40E0-17A150BD4670";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 0.025065458316786467 0 0 0 0 0.013439229652642451 0
		 0.025065458316786467 0 0 0 -0.24595655952318216 0.245 -0.3627421778435076 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "724DB00F-4940-4D41-AEB4-DEAA6E5C4BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 0.025065458316786467 0 0 0 0 0.013439229652642451 0
		 0.025065458316786467 0 0 0 -0.12021189641456229 0.35779759231712238 -0.3627421778435076 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1170310684823252e-17 0.79810118675231934 -0.091212503612041473 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.9556213411473025 1.5483851812268605 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.5382235050201416 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 1.0681637095083627e-15 -1.2392975091934204 5.1133050918579102 5.3132004737854004;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A89628D3-4BB4-C60B-4355-AFA4FEE86A2C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.088467516 -0.86723584 -0.040019762
		 -0.80177063 0.010093928 -0.84434384 0.13788381 -0.90945292 -0.14198264 -0.69980252
		 -0.091322191 -0.74292755 -0.20745286 -0.57132041 -0.15643135 -0.61513776 -0.23000887
		 -0.42889121 -0.17886668 -0.47348624 -0.20745286 -0.28646713 -0.15643135 -0.33182967
		 -0.14198264 -0.15797986 -0.091322191 -0.20403983 -0.040019762 -0.056016859 0.010093928
		 -0.10262866 0.088467516 0.0094533805 0.13788381 -0.037514623 0.23089167 0.032009259
		 0.27953526 -0.015079148 0.37332085 0.0094533805 0.42119184 -0.037514623 0.50180304
		 -0.056016859 0.54898173 -0.10262866 0.60377097 -0.15797986 0.65039289 -0.20403983
		 0.66923624 -0.28646713 0.71550667 -0.33182967 0.69179213 -0.42889121 0.73794246 -0.47348624
		 0.66923624 -0.57132041 0.71550667 -0.61513776 0.60377097 -0.69980252 0.65039289 -0.74292755
		 0.50180304 -0.80177063 0.54898173 -0.84434384 0.37332085 -0.86723584 0.42119184 -0.90945292
		 0.23089167 -0.88979167 0.27953526 -0.93188828 0.23089167 -0.42889121 0.27953526 -0.47348624;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "05E267C3-41D6-F46B-7B09-97A67DC7B0F5";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk[0:207]" -type "float2" -0.054596066 -0.032009035
		 -0.052231848 -0.031300128 -0.010365695 -0.031300128 -0.0080014467 -0.032009035 -0.052231848
		 -0.0025394 -0.054596066 0 -0.0080014467 0 -0.010365695 -0.0025394 -0.0031762347 -0.0097288638
		 0 -0.0080014542 0 -0.024007559 -0.0031762347 -0.024110645 -0.062597513 -0.0080014542
		 -0.059421301 -0.0097288638 -0.059421301 -0.024110645 -0.062597513 -0.024007559 -0.059359789
		 -0.025049061 -0.062529087 -0.025051981 -0.059176326 -0.025971413 -0.062324882 -0.026078492
		 -0.058874011 -0.026861936 -0.061988473 -0.027069598 -0.05845809 -0.027705401 -0.061525524
		 -0.028008282 -0.057935596 -0.028487325 -0.06094408 -0.02887854 -0.057315528 -0.029194355
		 -0.060253978 -0.02966544 -0.056608498 -0.029814422 -0.059467077 -0.030355543 -0.055826545
		 -0.030336916 -0.05859679 -0.030937046 -0.054983139 -0.030752838 -0.057658076 -0.031399965
		 -0.054092586 -0.031055152 -0.05666703 -0.031736374 -0.053170264 -0.031238616 -0.055640459
		 -0.031940579 -0.0094272792 -0.031238616 -0.0069570467 -0.031940579 -0.0085049123
		 -0.031055152 -0.0059305206 -0.031736374 -0.007614404 -0.030752838 -0.004939422 -0.031399965
		 -0.006770961 -0.030336916 -0.0040007234 -0.030937046 -0.0059890226 -0.029814422 -0.0031304732
		 -0.030355543 -0.0052819699 -0.029194355 -0.0023435615 -0.02966544 -0.0046619102 -0.028487325
		 -0.0016534626 -0.02887854 -0.004139442 -0.027705401 -0.0010719877 -0.028008282 -0.0037234947
		 -0.026861936 -0.00060906541 -0.027069598 -0.003421206 -0.025971413 -0.00027263537
		 -0.026078492 -0.0032377355 -0.025049061 -6.8442896e-05 -0.025051981 -0.053170264
		 -0.002600912 -0.055640459 -6.845186e-05 -0.054092586 -0.0027843751 -0.05666703 -0.00027264841
		 -0.054983139 -0.0030866675 -0.057658076 -0.00060907844 -0.055826545 -0.0035026111
		 -0.05859679 -0.0010719933 -0.056608498 -0.004025083 -0.059467077 -0.0016534757 -0.057315528
		 -0.004645139 -0.060253978 -0.0023435727 -0.057935596 -0.0053521991 -0.06094408 -0.0031304769
		 -0.05845809 -0.0061341301 -0.061525524 -0.0040007308 -0.058874011 -0.006977573 -0.061988473
		 -0.0049394295 -0.059176326 -0.0078680888 -0.062324882 -0.005930528 -0.059359789 -0.0087904483
		 -0.062529087 -0.0069570541 -0.0032377355 -0.0087904483 -6.8442896e-05 -0.0069570541
		 -0.003421206 -0.0078680888 -0.00027263537 -0.005930528 -0.0037234947 -0.006977573
		 -0.00060906541 -0.0049394295 -0.004139442 -0.0061341301 -0.0010719877 -0.0040007308
		 -0.0046619102 -0.0053521991 -0.0016534626 -0.0031304769 -0.0052819699 -0.004645139
		 -0.0023435615 -0.0023435727 -0.0059890226 -0.004025083 -0.0031304732 -0.0016534757
		 -0.006770961 -0.0035026111 -0.0040007196 -0.0010719933 -0.007614404 -0.0030866675
		 -0.004939422 -0.00060907844 -0.0085049123 -0.0027843751 -0.0059305206 -0.00027264841
		 -0.0094272792 -0.002600912 -0.0069570467 -6.845186e-05 -0.0023896843 -0.0075386539
		 -0.0025787018 -0.0065884218 -0.0028901249 -0.005671002 -0.0033186376 -0.0048020631
		 -0.0038568974 -0.0039964989 -0.0044957027 -0.0032680742 -0.0052241236 -0.0026292726
		 -0.0060296878 -0.0020910054 -0.0068986192 -0.0016624965 -0.0078160539 -0.0013510771
		 -0.0087662786 -0.0011620577 -0.0097330511 -0.0010986961 -0.052864492 -0.0010986961
		 -0.05383122 -0.0011620577 -0.054781497 -0.0013510771 -0.055698872 -0.0016624965 -0.056567848
		 -0.0020910054 -0.057373405 -0.0026292726 -0.058101833 -0.0032680742 -0.058740616
		 -0.0039964989 -0.059278905 -0.0048020631 -0.059707403 -0.005671002 -0.060018837 -0.0065884218
		 -0.060207844 -0.0075386539 -0.060271204 -0.0085054338 -0.060271204 -0.023321867 -0.060207844
		 -0.024288625 -0.060018837 -0.025238872 -0.059707403 -0.026156306 -0.059278905 -0.027025223
		 -0.058740616 -0.027830809 -0.058101833 -0.028559208 -0.057373405 -0.029198021 -0.056567848
		 -0.02973628 -0.055698872 -0.030164808 -0.054781497 -0.030476213 -0.05383122 -0.030665219
		 -0.052864492 -0.030728608 -0.0097330511 -0.030728608 -0.0087662786 -0.030665219 -0.0078160539
		 -0.030476213 -0.0068986192 -0.030164808 -0.0060296878 -0.02973628 -0.0052241236 -0.029198021
		 -0.0044957027 -0.028559208 -0.0038568974 -0.027830809 -0.0033186376 -0.027025223
		 -0.0028901249 -0.026156306 -0.0025787018 -0.025238872 -0.0023896843 -0.024288625
		 -0.0023263283 -0.023321867 -0.0023263283 -0.0085054338 -0.0020355638 -0.0065029413
		 -0.0018429719 -0.0074711367 -0.0023528747 -0.0055681616 -0.0027894899 -0.0046827868
		 -0.0033379309 -0.0038619936 -0.0039888211 -0.0031197965 -0.0047310144 -0.0024689101
		 -0.005551815 -0.0019204654 -0.0064371824 -0.0014838539 -0.0073719621 -0.0011665411
		 -0.008340165 -0.00097395014 -0.0093252212 -0.00090939272 -0.053272307 -0.00090939272
		 -0.054257393 -0.00097395014 -0.055225551 -0.0011665411 -0.056160331 -0.0014838539
		 -0.057045698 -0.0019204654 -0.057866514 -0.0024689101 -0.058608711 -0.0031197965
		 -0.059259593 -0.0038619936 -0.059808016 -0.0046827868 -0.060244679 -0.0055681616
		 -0.060561955 -0.0065029413 -0.060754538 -0.0074711367 -0.060819089 -0.0084562004
		 -0.060819089 -0.023552835 -0.060754538 -0.024537891 -0.060561955 -0.025506079 -0.060244679
		 -0.026440859 -0.059808016 -0.027326226 -0.059259593 -0.028147042 -0.058608711 -0.028889239
		 -0.057866514 -0.029540122 -0.057045698 -0.030088544 -0.056160331 -0.030525178 -0.055225551
		 -0.030842483 -0.054257393 -0.031035066 -0.053272307 -0.031099647 -0.0093252212 -0.031099647
		 -0.008340165 -0.031035066 -0.0073719621 -0.030842483 -0.0064371824 -0.030525178 -0.005551815
		 -0.030088544 -0.0047310144 -0.029540122 -0.0039888211 -0.028889239 -0.0033379309
		 -0.028147042 -0.0027894899 -0.027326226 -0.0023528747 -0.026440859 -0.0020355638
		 -0.025506079 -0.0018429719 -0.024537891 -0.0017784145 -0.023552835 -0.0017784145
		 -0.0084562004;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "92627238-4446-07A3-1E79-53A9717BE565";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.31914082 -0.83160031 0.19162694
		 -0.76663101 0.23002401 -0.82002938 0.356841 -0.88464528 0.090436257 -0.66543531 0.12937611
		 -0.71938139 0.025466975 -0.53792638 0.064755194 -0.59255952 0.0030769119 -0.39657602
		 0.042489816 -0.451976 0.025466975 -0.25523067 0.064755194 -0.31139737 0.090436257
		 -0.12771672 0.12937611 -0.1845755 0.19162694 -0.026526034 0.23002401 -0.083927497
		 0.31914082 0.038448304 0.356841 -0.019311652 0.46048614 0.060833327 0.49742457 0.0029538944
		 0.60183656 0.038448304 0.63800806 -0.019311652 0.72934568 -0.026526034 0.76483005
		 -0.083927497 0.83054137 -0.12771672 0.86547303 -0.1845755 0.89551061 -0.25523067
		 0.93009394 -0.31139737 0.91790068 -0.39657602 0.95235944 -0.451976 0.89551061 -0.53792638
		 0.93009394 -0.59255952 0.83054137 -0.66543531 0.86547303 -0.71938139 0.72934568 -0.76663101
		 0.76483005 -0.82002938 0.60183656 -0.83160031 0.63800806 -0.88464528 0.46048614 -0.85398537
		 0.49742457 -0.90691084 0.46048614 -0.39657602 0.49742457 -0.451976;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "29F2BA79-45D8-85A1-D581-9C86D98D01F2";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 0 0.15074313 -0.00097485364
		 0.1473009 -0.011341423 0.1340853 -0.0029727069 0.14254767 -0.0057991319 0.13695055
		 -0.0091744773 0.13106489 -0.012763468 0.12547654 -0.016208313 0.12074137 -0.01916714
		 0.11732805 -0.021349519 0.11556858 -0.022544328 0.115628 -0.022640038 0.11749053
		 -0.021633346 0.12096477 -0.019627534 0.12570655 -0.016819455 0.13125324 -0.013481868
		 0.13706875 -0.0099360719 0.1425941 -0.0065227742 0.14729702 -0.0035721015 0.15072173
		 -0.0013714734 0.15253168 -0.00013871014 0.15254259 -0.45171484 0.42491722 -0.45177832
		 0.42494676 -0.45352945 0.42197704 -0.45346674 0.42194656 -0.45614463 0.41760084 -0.45608273
		 0.41756859 -0.45936769 0.41224772 -0.45930693 0.41221303 -0.46287906 0.40644732 -0.46281961
		 0.40641087 -0.46632943 0.40077782 -0.46627137 0.40073895 -0.46937522 0.39580321 -0.46931833
		 0.39576244 -0.47171491 0.39201581 -0.47165903 0.3919735 -0.47311991 0.38978562 -0.47306457
		 0.38974255 -0.47345632 0.38932458 -0.47340122 0.38928163 -0.47269765 0.39066738 -0.47264251
		 0.39062506 -0.47092345 0.39367434 -0.47086772 0.39363322 -0.46831039 0.39804572 -0.46825388
		 0.39800614 -0.46511412 0.40335381 -0.46505627 0.4033165 -0.46164393 0.40908584 -0.46158472
		 0.4090507 -0.45823336 0.41469035 -0.45817298 0.41465715 -0.45521086 0.41962761 -0.45514911
		 0.41959655 -0.45286882 0.42342004 -0.45280629 0.42339039 -0.45143706 0.42569554 -0.45137376
		 0.42566639 -0.45105925 0.42622492 -0.45099577 0.42619604 -0.53113472 0.4767597 -0.52561235
		 0.4771761 -0.55880177 0.47791016 -0.53940606 0.47650361 -0.54964244 0.47637686 -0.56080586
		 0.47639644 -0.57177103 0.47656167 -0.58143413 0.47685561 -0.58883214 0.47724852 -0.59324324
		 0.47770068 -0.59425586 0.47816679 -0.59180319 0.47860107 -0.58615303 0.47896197 -0.57787448
		 0.47921532 -0.56777614 0.47933742 -0.55682623 0.47931704 -0.54606801 0.47915611 -0.53652722
		 0.47886899 -0.5291363 0.47847897 -0.5245927 0.4780806 -0.52348924 0.47767136 -0.46895862
		 0.44118136 -0.46624571 0.44566298 -0.47298846 0.43453181 -0.47794008 0.42636764 -0.48331961
		 0.41750243 -0.48858672 0.40882689 -0.49321276 0.40121186 -0.49673691 0.39541537 -0.49881536
		 0.39200324 -0.49925429 0.39129364 -0.49802402 0.39333385 -0.49525836 0.39790225 -0.49123493
		 0.40454072 -0.48634657 0.41260049 -0.48106298 0.42130727 -0.47588789 0.42983121 -0.47131503
		 0.43735942 -0.46778446 0.44316682 -0.46564236 0.44668373 -0.46510732 0.44755134 -0.49986136
		 0.46607408 -0.50266272 0.46164542 -0.50676113 0.45503667 -0.51176208 0.44689968 -0.51715827
		 0.43804216 -0.52241296 0.4293552 -0.52699476 0.42170718 -0.53044939 0.41586643 -0.5324403
		 0.41239938 -0.53278172 0.41163099 -0.53145468 0.41361251 -0.52860123 0.41812986 -0.52450824
		 0.42472816 -0.51957488 0.43276343 -0.51427674 0.44146445 -0.50911403 0.44999823 -0.50458604
		 0.4575606 -0.50111938 0.46340761 -0.49906382 0.46697736 -0.4986257 0.46790341 -0.51017153
		 0.47021633 -0.51444411 0.46716765 -0.52083367 0.46271646 -0.52870321 0.45729506 -0.53726995
		 0.45144457 -0.54567027 0.44574785 -0.55307651 0.43755585 -0.55873251 0.43381995 -0.56208777
		 0.4316726 -0.56283963 0.43131909 -0.56093073 0.43277434 -0.55656338 0.43588105 -0.55018938
		 0.44033146 -0.54241943 0.44568709 -0.53400362 0.45143524 -0.52575034 0.45703083 -0.5184359
		 0.46511793 -0.51277375 0.46887061 -0.50931501 0.47109616 -0.50842041 0.4715685 -0.52619934
		 0.47717398 -0.53167403 0.47483152 -0.53931212 0.47128487 -0.54870689 0.46701697 -0.55893421
		 0.462448 -0.56896675 0.45804012 -0.57779646 0.45423391 -0.58453625 0.45141098 -0.58853292
		 0.44984487 -0.5894134 0.44968066 -0.58712059 0.45092061 -0.58190495 0.45343232 -0.57429188
		 0.45696405 -0.56502503 0.46117076 -0.55499321 0.46564966 -0.54515153 0.46997485 -0.53643036
		 0.47373816 -0.52966684 0.47657585 -0.52517259 0.47807631 -0.52444851 0.47840616;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "927041AA-4CC9-09A1-D77F-5DAEE78E4239";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.39763713 -0.031216707 0.38022554
		 -0.090937808 0.9215278 -0.41948926 0.93831652 -0.35939145 0.34516895 -0.17337704
		 0.88696843 -0.50222987 0.29588521 -0.27044767 0.83800364 -0.59949136 0.23723143 -0.37255621
		 0.77946037 -0.70166522 0.17501146 -0.46959171 0.71712995 -0.79863542 0.11538583 -0.55195558
		 0.65718532 -0.88080841 0.064246178 -0.61153102 0.60555089 -0.94008243 0.026610374
		 -0.64250159 0.56728977 -0.9706713 0.0061298609 -0.64192402 0.54611862 -0.96967679
		 0.0047485828 -0.60996896 0.54404676 -0.93730485 0.022526801 -0.54987109 0.56120712
		 -0.87683034 0.057676375 -0.46756247 0.59586442 -0.79422534 0.10674161 -0.37108454
		 0.64461577 -0.69755656 0.16495085 -0.2697947 0.70271701 -0.59620148 0.22666848 -0.17349759
		 0.7645452 -0.49996459 0.28592753 -0.091510408 0.82411808 -0.41816825 0.3369742 -0.031804375
		 0.87565452 -0.35876361 0.37482858 -0.00024109446 0.9141292 -0.32757702 0.39575356
		 0 0.93574232 -0.32775283 0.20094174 -0.32096201 0.7409305 -0.64871478;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0FD3873A-4B5D-8A2B-50F3-F5B3D3315CA9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.12199844 -0.79589021 -0.0054826196
		 -0.73093766 0.00784731 -0.78435713 0.13463652 -0.84895629 -0.10665221 -0.62976813
		 -0.09276969 -0.68373519 -0.17160469 -0.50229204 -0.15737382 -0.55694598 -0.193984
		 -0.36097831 -0.17963359 -0.41640374 -0.17160469 -0.21966951 -0.15737382 -0.27585652
		 -0.10665221 -0.092188463 -0.09276969 -0.14906739 -0.0054826196 0.008976087 0.00784731
		 -0.048450373 0.12199844 0.073928654 0.13463652 0.016153764 0.26330718 0.096312866
		 0.27518365 0.038413547 0.40461591 0.073928654 0.41573086 0.016153764 0.53209698 0.008976087
		 0.54251504 -0.048450373 0.63326663 -0.092188463 0.6431371 -0.14906739 0.69821912
		 -0.21966951 0.70773625 -0.27585652 0.72059834 -0.36097831 0.73000109 -0.41640374
		 0.69821912 -0.50229204 0.70773625 -0.55694598 0.63326663 -0.62976813 0.6431371 -0.68373519
		 0.53209698 -0.73093766 0.54251504 -0.78435713 0.40461591 -0.79589021 0.41573086 -0.84895629
		 0.26330718 -0.81827438 0.27518365 -0.871216 0.26330718 -0.36097831 0.27518365 -0.41640374;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "297D1B00-4632-621B-A4AE-BAB780A66E93";
	setAttr ".uopa" yes;
	setAttr -s 227 ".uvtk[0:226]" -type "float2" 0.44983986 0.74476385 0.44119444
		 0.74510312 0.49011934 0.7309252 0.50710315 0.73033309 0.42762426 0.7453562 0.46335405
		 0.73143739 0.41048235 0.74550635 0.42944857 0.73180783 0.39146608 0.74553502 0.39176485
		 0.7319665 0.37237906 0.7456935 0.35397249 0.73216069 0.35510093 0.7457431 0.31974256
		 0.73198855 0.34136778 0.74563926 0.29250228 0.73151326 0.33251429 0.74537563 0.27497518
		 0.73090494 0.32939857 0.74495953 0.26887059 0.73015249 0.33238828 0.74429291 0.27490145
		 0.7287215 0.45268634 0.74433082 0.51265544 0.72960055 0.53645855 0.70743394 0.56135666
		 0.70661813 0.49719074 0.70818532 0.44741318 0.70876646 0.39203417 0.70906383 0.33653152
		 0.70918232 0.28636056 0.70871556 0.24647301 0.70790291 0.22082037 0.70701623 0.21195126
		 0.70604652 0.56943351 0.70567667 0.57909453 0.6752829 0.61126208 0.67428976 0.52832288
		 0.67622703 0.46394148 0.67697763 0.39230689 0.67737675 0.3205502 0.67736626 0.25572795
		 0.67665774 0.20421004 0.67561418 0.17111015 0.67454273 0.15973252 0.6734392 0.62163299
		 0.67321062 0.61700994 0.63530374 0.6556288 0.63420159 0.55601072 0.63637054 0.47864446
		 0.63722682 0.39257348 0.63767087 0.30637193 0.63753933 0.22851288 0.63668823 0.16666025
		 0.63553119 0.12695485 0.63437933 0.11336899 0.6332261 0.66801697 0.63305706 0.64931297
		 0.58850569 0.6934182 0.58737516 0.57960284 0.5896101 0.49117661 0.59049451 0.39281374
		 0.59092921 0.29429966 0.59071428 0.20532244 0.5898236 0.13466096 0.58866704 0.089330256
		 0.58753109 0.073875785 0.58640265 0.70750916 0.58623612 0.67524636 0.53605324 0.72375017
		 0.53497314 0.59854555 0.53710693 0.50124192 0.53793907 0.39301062 0.53831989 0.28460008
		 0.53806692 0.18668443 0.53722817 0.10894328 0.53616852 0.059095025 0.5351249 0.042146802
		 0.53408462 0.73919839 0.53390604 0.69420141 0.47923902 0.74591732 0.47827843 0.61239243
		 0.48016232 0.50860137 0.4808698 0.39315328 0.48116457 0.27749777 0.48091355 0.17303646
		 0.48019844 0.090113282 0.4793072 0.036960602 0.47841415 0.018922746 0.47751325 0.76235205
		 0.47733951 0.70573151 0.41945738 0.75940013 0.41867006 0.62081653 0.42018628 0.51307964
		 0.42071149 0.39323789 0.42090005 0.27316374 0.42068103 0.16470939 0.42013776 0.078625977
		 0.41946226 0.023459077 0.41876036 0.0047590733 0.41803774 0.77643245 0.41790316 0.70956635
		 0.35817125 0.76388407 0.35759392 0.62361944 0.35866162 0.51457191 0.35896766 0.39326543
		 0.35904098 0.27170831 0.35887319 0.16191077 0.35852566 0.074765444 0.35809025 0.018922091
		 0.35760346 0 0.3570843 0.7811138 0.35702893 0.70562035 0.29687792 0.75926828 0.29652977
		 0.62073916 0.29710925 0.5130468 0.29718232 0.39324123 0.29714322 0.2731728 0.29703534
		 0.16471583 0.29688489 0.078633308 0.29668987 0.023467422 0.29642445 0.0047674179
		 0.29611993 0.77629232 0.29618186 0.69399571 0.23707259 0.74567199 0.23695546 0.61225152
		 0.23704666 0.50854671 0.23689777 0.39317074 0.23676121 0.27752733 0.23671275 0.17306238
		 0.23674029 0.090142787 0.23676515 0.036992848 0.23670924 0.018955529 0.23661506 0.76209086
		 0.23682523 0.67498028 0.1802094 0.72342962 0.18030828 0.59836799 0.17995274 0.50118506
		 0.17961806 0.39305925 0.17941242 0.28466958 0.17941332 0.18675345 0.17958266 0.10902274
		 0.17978668 0.059181571 0.17991096 0.042235315 0.18000811 0.73885614 0.18038249 0.64903551
		 0.12766618 0.69307935 0.12794745 0.57942492 0.12723023 0.49113959 0.12677211 0.39290881
		 0.12653607 0.29442847 0.12656832 0.20546246 0.12682867 0.13482571 0.1271562 0.089511752
		 0.12741512 0.07406348 0.12767154 0.70714611 0.12819982 0.61677623 0.080713689 0.65534008
		 0.081124723 0.55586958 0.080176473 0.47864327 0.079678595 0.392717 0.079456508 0.30656868
		 0.079493999 0.22874302 0.079786122 0.1669386 0.080172658 0.12726849 0.080511808 0.11369718
		 0.080883682 0.66770685 0.081514657 0.57894623 0.040498197 0.61108047 0.040962577
		 0.52824032 0.039960802 0.46397576 0.039515138 0.3924776 0.039348423 0.32079971 0.039358675
		 0.25604063 0.039622664 0.20459789 0.040002644 0.17155892 0.04036504 0.1602093 0.040801346
		 0.62143964 0.041434824 0.53639424 0.0080378056 0.56128848 0.008459569 0.49715868
		 0.0076062679 0.44746152 0.0072879195 0.39218509 0.0072050085 0.33678484 0.0071581602
		 0.2867077 0.0073398948 0.24690545 0.0076535931 0.22132814 0.0079880357 0.21249837
		 0.0084357858 0.5693683 0.0089448094 0.49007905 -0.015776515 0.5070641 -0.015478969
		 0.46333838 -0.01603812 0.42947212 -0.016193151 0.39183995 -0.01618892 0.35415101
		 -0.016301811 0.32003242 -0.016237378 0.29286832 -0.01604116 0.27538711 -0.015777946
		 0.26931435 -0.015376687 0.51262617 -0.015058696 0.4411225 -0.030222654 0.44974217
		 -0.030043423 0.42758486 -0.030315578 0.4104628 -0.030319989 0.3914569 -0.030268133
		 0.37248695 -0.030402064 0.35532749 -0.030451715 0.34164244 -0.030405998 0.33278686
		 -0.03026545 0.32967776 -0.030012548 0.27530521 -0.014229239 0.33264387 -0.02951616
		 0.45258543 -0.029772699 0.39108148 0.74931723 0.34109521 0.74352992 0.35470539 0.74265409
		 0.44949448 0.74374938 0.44057721 0.7430644 0.39106122 -0.034584105 0.34093338 -0.025070012
		 0.35440856 -0.025411606 0.37145352 -0.025955439 0.39040339 -0.026640475 0.40946698
		 -0.027373135 0.42672205 -0.028108418 0.44047904 -0.028782785 0.44939142 -0.029345572;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D1AEFBFC-4130-B6E6-8094-96AA21024401";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.10902721 -0.21240538 -0.10642296
		 -0.21181017 0.23777501 -0.21181017 0.23687869 -0.21240538 -0.10642296 0.47651649
		 -0.10902721 0.47933742 0.23687869 0.47933742 0.23777501 0.47651649 0.40983939 0.30445188
		 0.40979725 0.30641907 0.40979725 -0.039487064 0.40983939 -0.039745808 -0.28194553
		 0.30641907 -0.27848732 0.30445188 -0.27848732 -0.039745808 -0.28194553 -0.039487064
		 -0.27701533 -0.062204838 -0.28046626 -0.062057376 -0.27262437 -0.084279239 -0.27605361
		 -0.084241569 -0.26538968 -0.10559201 -0.26878297 -0.10566008 -0.25543517 -0.12577802
		 -0.25877899 -0.12594634 -0.24293089 -0.14449203 -0.2462126 -0.14475304 -0.2280907
		 -0.16141385 -0.23129904 -0.1617589 -0.21116912 -0.1762538 -0.21429318 -0.17667246
		 -0.19245511 -0.18875802 -0.19548649 -0.18923879 -0.17226911 -0.19871277 -0.17520028
		 -0.19924277 -0.15095639 -0.20594728 -0.15378177 -0.2065134 -0.12888193 -0.21033818
		 -0.13159776 -0.21092606 0.26023376 -0.21033818 0.25944918 -0.21092606 0.28230846
		 -0.20594728 0.28163344 -0.2065134 0.3036212 -0.19871277 0.30305171 -0.19924277 0.32380721
		 -0.18875802 0.32333797 -0.18923879 0.34252119 -0.1762538 0.34214491 -0.17667246 0.35944277
		 -0.16141385 0.35915053 -0.1617589 0.37428275 -0.14449203 0.37406412 -0.14475304 0.386787
		 -0.12577802 0.38663045 -0.12594634 0.39674175 -0.10559201 0.39663461 -0.10566008
		 0.40397644 -0.084279239 0.40390506 -0.084241569 0.4083674 -0.062204838 0.40831774
		 -0.062057376 -0.12888193 0.47504428 -0.13159776 0.47785813 -0.15095639 0.47065356
		 -0.15378177 0.47344545 -0.17226911 0.46341884 -0.17520028 0.46617481 -0.19245511
		 0.45346412 -0.19548649 0.45617083 -0.21116912 0.44095987 -0.21429318 0.4436045 -0.2280907
		 0.42611989 -0.23129904 0.4286907 -0.24293089 0.40919811 -0.2462126 0.41168505 -0.25543517
		 0.39048433 -0.25877899 0.39287814 -0.26538968 0.37029809 -0.26878297 0.37259191 -0.27262437
		 0.34898558 -0.27605361 0.35117358 -0.27701533 0.32691091 -0.28046626 0.32898939 0.4083674
		 0.32691091 0.40831774 0.32898939 0.40397644 0.34898558 0.40390506 0.35117358 0.39674175
		 0.37029809 0.39663461 0.37259191 0.386787 0.39048433 0.38663045 0.39287814 0.37428275
		 0.40919811 0.37406412 0.41168505 0.35944277 0.42611989 0.35915053 0.4286907 0.34252119
		 0.44095987 0.34214491 0.4436045 0.32380721 0.45346412 0.32333797 0.45617083 0.3036212
		 0.46341884 0.30305171 0.46617481 0.28230846 0.47065356 0.28163344 0.47344545 0.26023376
		 0.47504428 0.25944918 0.47785813;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B6A1830D-472A-E27F-F2F9-5382D89236DD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.08628533 -0.83893704 -0.042718481
		 -0.77320856 -0.016656887 -0.8159529 0.11164688 -0.8813237 -0.14509156 -0.67083049
		 -0.11847576 -0.71412903 -0.21082506 -0.54183167 -0.18385157 -0.5858252 -0.23347166
		 -0.39882982 -0.2063773 -0.44360423 -0.21082506 -0.25583309 -0.18385157 -0.30137807
		 -0.14509156 -0.12682921 -0.11847576 -0.17307436 -0.042718481 -0.024456233 -0.016656887
		 -0.07125546 0.08628533 0.041277263 0.11164688 -0.0058795922 0.22928211 0.063923836
		 0.25387302 0.016646095 0.37228385 0.041277263 0.39609399 -0.0058795922 0.50128281
		 -0.024456233 0.52439773 -0.07125546 0.60366076 -0.12682921 0.62622178 -0.17307436
		 0.66938919 -0.25583309 0.69159251 -0.30137807 0.69204086 -0.39882982 0.71411824 -0.44360423
		 0.66938919 -0.54183167 0.69159251 -0.5858252 0.60366076 -0.67083049 0.62622178 -0.71412903
		 0.50128281 -0.77320856 0.52439773 -0.8159529 0.37228385 -0.83893704 0.39609399 -0.8813237
		 0.22928211 -0.86158359 0.25387302 -0.90384948 0.22928211 -0.39882982 0.25387302 -0.44360423;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F47C7D84-4E77-2CA7-04E4-578248287F5B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.13693008 -0.84474331 0.007905663
		 -0.77900434 0.046757627 -0.82175559 0.17507669 -0.88713682 -0.094483681 -0.67660993
		 -0.055082697 -0.71991533 -0.16022268 -0.54759055 -0.12046894 -0.59159106 -0.18287793
		 -0.40456596 -0.14299819 -0.44934741 -0.16022268 -0.26154634 -0.12046894 -0.3070986
		 -0.094483681 -0.13252188 -0.055082697 -0.17877442 0.007905663 -0.030132566 0.046757627
		 -0.076939255 0.13693008 0.035611413 0.17507669 -0.011552971 0.27994958 0.058261603
		 0.31732556 0.010976315 0.4229742 0.035611413 0.45957437 -0.011552971 0.55199367 -0.030132566
		 0.58789843 -0.076939255 0.65438813 -0.13252188 0.68973362 -0.17877442 0.72012705
		 -0.26154634 0.75511998 -0.3070986 0.74278218 -0.40456596 0.77764922 -0.44934741 0.72012705
		 -0.54759055 0.75511998 -0.59159106 0.65438813 -0.67660993 0.68973362 -0.71991533
		 0.55199367 -0.77900434 0.58789843 -0.82175559 0.4229742 -0.84474331 0.45957437 -0.88713682
		 0.27994958 -0.86739343 0.31732556 -0.909666 0.27994958 -0.40456596 0.31732556 -0.44934741;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "33676974-4B51-C5E7-49B4-8D8FFA41FE6F";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" -0.59989756 -0.11334103 -0.72006714
		 -0.052111387 -0.67485023 -0.077901423 -0.5563668 -0.13827229 -0.81543428 0.043255746
		 -0.76887929 0.016127765 -0.87666398 0.16342539 -0.82925022 0.13461113 -0.89776313
		 0.29663566 -0.85005236 0.26595181 -0.87666398 0.42984474 -0.82925022 0.39729241 -0.81543428
		 0.55001432 -0.76887929 0.5157758 -0.72006714 0.64538264 -0.67485023 0.60980612 -0.59989756
		 0.70661235 -0.5563668 0.67017579 -0.46668732 0.72771037 -0.42502618 0.69097793 -0.33347821
		 0.70661235 -0.2936855 0.67017579 -0.2133086 0.64538264 -0.17520212 0.60980612 -0.11794141
		 0.55001432 -0.081172995 0.5157758 -0.056711778 0.42984474 -0.020802133 0.39729241
		 -0.035612553 0.29663566 0 0.26595181 -0.056711778 0.16342539 -0.020802133 0.13461113
		 -0.11794141 0.043255746 -0.081172995 0.016127765 -0.2133086 -0.052111387 -0.17520212
		 -0.077901423 -0.33347821 -0.11334103 -0.2936855 -0.13827229 -0.46668732 -0.13443911
		 -0.42502618 -0.15907437 -0.42502618 0.26595181 -0.61670285 -0.043416858 -0.61755818
		 -0.038847923 -0.72318542 0.014971852 -0.7232632 0.010877609 -0.61596942 -0.028681874
		 -0.71891475 0.023772001 -0.61236024 -0.015643537 -0.71159422 0.034918666 -0.50235903
		 0.32290611 -0.79034644 0.11367089 -0.84090865 0.21290487 -0.85833138 0.32290611 -0.84090865
		 0.43290728 -0.79034644 0.53214133 -0.71159422 0.61089349 -0.61236024 0.66145575 -0.50235903
		 0.67887843 -0.39235783 0.66145575 -0.29312381 0.61089349 -0.21437164 0.53214133 -0.16380939
		 0.43290728 -0.14638667 0.32290611 -0.16380939 0.21290487 -0.21437164 0.11367089 -0.29312381
		 0.034918666 -0.39235783 -0.015643537 -0.50235903 -0.033066273 -0.59172523 -0.088189304
		 -0.70452207 -0.03071624 -0.79403913 0.058800817 -0.85151219 0.17159772 -0.87131631
		 0.29663566 -0.85151219 0.42167243 -0.79403913 0.53446931 -0.70452207 0.62398636 -0.59172523
		 0.68145943 -0.46668732 0.70126355 -0.34165168 0.68145943 -0.22885364 0.62398636 -0.13933659
		 0.53446931 -0.0818635 0.42167243 -0.062059406 0.29663566 -0.0818635 0.17159885 -0.13933659
		 0.058800817 -0.22885364 -0.03071624 -0.34165168 -0.088189304 -0.46668732 -0.10799342
		 -0.69295526 -0.0069826841 -0.5873965 -0.060767591 -0.77672553 0.076788723 -0.80782831
		 0.095443904 -0.8305105 0.18234634 -0.86212277 0.20200306 -0.84904385 0.29935819 -0.88083136
		 0.32012433 -0.8305105 0.41637003 -0.86212277 0.43824565 -0.77672553 0.52192771 -0.80782831
		 0.54480481 -0.69295418 0.60569906 -0.72326201 0.62937111 -0.5873965 0.65948403 -0.61670285
		 0.68366551 -0.47038469 0.67801619 -0.49858156 0.7023741 -0.35337281 0.65948403 -0.38046026
		 0.68366551 -0.24781519 0.60569906 -0.27390113 0.62937111 -0.16404383 0.52192771 -0.18933481
		 0.54480481 -0.11026001 0.41637003 -0.13504037 0.43824565 -0.091726676 0.29935819
		 -0.11633179 0.32012433 -0.11026001 0.18234634 -0.13504037 0.20200306 -0.16404383
		 0.076788723 -0.18933481 0.095443904 -0.24781519 -0.0069826841 -0.27390113 0.010877609
		 -0.35337281 -0.060767591 -0.38046026 -0.043416858 -0.47038469 -0.079299808 -0.49858156
		 -0.062125444 -0.58656907 -0.065277338 -0.6930505 -0.011022389 -0.58815432 -0.075313449
		 -0.69728518 -0.019708812 -0.77755296 0.073481262 -0.78389049 0.06689775 -0.83180791
		 0.1799615 -0.83949631 0.17602736 -0.85050261 0.29799578 -0.85865635 0.29700002 -0.83180791
		 0.41603002 -0.83949631 0.41797152 -0.77755296 0.52251029 -0.78389049 0.52710122 -0.69304931
		 0.60701394 -0.69728398 0.61370766 -0.58656907 0.6612677 -0.58815432 0.66931236 -0.46853483
		 0.6799624 -0.46718282 0.68847233 -0.35050172 0.6612677 -0.34621131 0.66931236 -0.24402033
		 0.60701394 -0.23708048 0.61370766 -0.15951668 0.52251029 -0.15047398 0.52710122 -0.10526285
		 0.41603002 -0.094869331 0.41797152 -0.086568207 0.29799578 -0.075709313 0.29700002
		 -0.10526285 0.1799615 -0.094869331 0.17602736 -0.15951668 0.073481262 -0.15047398
		 0.06689775 -0.24402033 -0.011022389 -0.23708048 -0.019708812 -0.35050172 -0.065276206
		 -0.34621131 -0.075313449 -0.46853483 -0.083972037 -0.46718282 -0.094473481 -0.80061346
		 0.10547072 -0.80701137 0.098797798 -0.85306728 0.20841599 -0.86083114 0.20442504
		 -0.87114227 0.32253355 -0.87937725 0.32151464 -0.85306728 0.43664995 -0.86083114
		 0.43860307 -0.80061346 0.53959644 -0.80701137 0.54423034 -0.71891475 0.62129396 -0.72318542
		 0.62805742 -0.61596942 0.67374784 -0.61755818 0.6818772 -0.50185186 0.69182158 -0.50046855
		 0.70042211 -0.38773668 0.67374784 -0.38338012 0.6818772 -0.28478903 0.62129396 -0.27775285
		 0.62805742 -0.20309149 0.53959644 -0.19392695 0.54423034 -0.15063761 0.43664995 -0.14010715
		 0.43860307 -0.13256268 0.32253355 -0.12156221 0.32151464 -0.15063761 0.20841599 -0.14010715
		 0.20442504 -0.20309149 0.10547072 -0.19392695 0.098797798 -0.28478903 0.023772001
		 -0.27775285 0.014971852 -0.38773668 -0.028681874 -0.38338012 -0.038847923 -0.50185186
		 -0.046755612 -0.50046855 -0.057392836;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "291EAFAD-48F0-734C-03A6-C38512CAF577";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.013881149 -0.87849563 -0.11365124
		 -0.81351697 -0.063910015 -0.86692303 0.06293004 -0.93154812 -0.2148563 -0.7123068
		 -0.16457236 -0.76626068 -0.2798399 -0.58477956 -0.22919747 -0.63942063 -0.30222812
		 -0.44340903 -0.25146618 -0.49881691 -0.2798399 -0.30204353 -0.22919747 -0.35821822
		 -0.2148563 -0.17451127 -0.16457236 -0.23137818 -0.11365124 -0.073306128 -0.063910015
		 -0.13071583 0.013881149 -0.008322496 0.06293004 -0.066090703 0.15524665 0.014065739
		 0.20352882 -0.043821987 0.29661718 -0.008322496 0.34413245 -0.066090703 0.42414442
		 -0.073306128 0.47097245 -0.13071583 0.5253545 -0.17451127 0.57162982 -0.23137818
		 0.5903331 -0.30204353 0.63625997 -0.35821822 0.61272144 -0.44340903 0.65852869 -0.49881691
		 0.5903331 -0.58477956 0.63625997 -0.63942063 0.5253545 -0.7123068 0.57162982 -0.76626068
		 0.42414442 -0.81351697 0.47097245 -0.86692303 0.29661718 -0.87849563 0.34413245 -0.93154812
		 0.15524665 -0.90088379 0.20352882 -0.95381695 0.15524665 -0.44340903 0.20352882 -0.49881691;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "055EB47A-4007-2274-3CAB-0CAF0C7F2F73";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.12538719 -0.82838696 -0.0021092873
		 -0.7634266 0.023647893 -0.8168177 0.15045229 -0.88142461 -0.10328611 -0.66224486
		 -0.076981314 -0.71618354 -0.1682514 -0.53475338 -0.14159331 -0.58937907 -0.19063339
		 -0.39342257 -0.16385573 -0.44881493 -0.1682514 -0.25209671 -0.14159331 -0.30825564
		 -0.10328611 -0.12460025 -0.076981314 -0.18145122 -0.0021092873 -0.0234235 0.023647893
		 -0.080817074 0.12538719 0.041541904 0.15045229 -0.016210102 0.26671287 0.063923836
		 0.29101643 0.0060523711 0.40804383 0.041541904 0.4315758 -0.016210102 0.53553522
		 -0.0234235 0.55838019 -0.080817074 0.63671696 -0.12460025 0.65901434 -0.18145122
		 0.70167738 -0.25209671 0.72362131 -0.30825564 0.72406435 -0.39342257 0.74588382 -0.44881493
		 0.70167738 -0.53475338 0.72362131 -0.58937907 0.63671696 -0.66224486 0.65901434 -0.71618354
		 0.53553522 -0.7634266 0.55838019 -0.8168177 0.40804383 -0.82838696 0.4315758 -0.88142461
		 0.26671287 -0.85076898 0.29101643 -0.90368712 0.26671287 -0.39342257 0.29101643 -0.44881493;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "38306E7A-4CF5-8A8D-B7F7-2BB88AA34366";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.32921335 -0.80968237 0.20022237
		 -0.74396038 0.21371031 -0.78670061 0.34200117 -0.85206491 0.097854353 -0.64159244
		 0.11190145 -0.68488675 0.032132499 -0.5126065 0.046532083 -0.55659568 0.0094881663
		 -0.36961877 0.024008621 -0.41438869 0.032132499 -0.22663619 0.046532083 -0.27217662
		 0.097854353 -0.097645044 0.11190145 -0.14388561 0.20022237 0.0047178045 0.21371031
		 -0.042076789 0.32921335 0.070444793 0.34200117 0.023292609 0.47219607 0.093089134
		 0.48421332 0.04581606 0.61517876 0.070444793 0.62642527 0.023292609 0.74416983 0.0047178045
		 0.75471133 -0.042076789 0.84653765 -0.097645044 0.85652518 -0.14388561 0.91225964
		 -0.22663619 0.92188954 -0.27217662 0.93490404 -0.36961877 0.94441807 -0.41438869
		 0.91225964 -0.5126065 0.92188954 -0.55659568 0.84653765 -0.64159244 0.85652518 -0.68488675
		 0.74416983 -0.74396038 0.75471133 -0.78670061 0.61517876 -0.80968237 0.62642527 -0.85206491
		 0.47219607 -0.83232659 0.48421332 -0.87458837 0.47219607 -0.36961877 0.48421332 -0.41438869;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DFC7E44B-453A-541A-BE19-CEB466C83D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[0]" "e[4:5]" "e[7]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1816204C-4B15-4652-ED51-54998439D49F";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20533884 -0.051301256 -0.17184418
		 -0.0057706907 -0.0091190189 0.039145052 -0.020972913 -0.051301256 -0.36441049 0.8762154
		 -0.20533884 0.075352177 -0.020972913 0.075352177 -0.054467622 0.0024098754 -0.04264462
		 0.52935237 0.010687284 0.043691974 0.010687284 -0.019641109 -0.046530895 -0.018187113
		 -0.23699898 0.043691974 -0.17978066 0.014826259 -0.33088481 0.38600791 -0.23699898
		 -0.019641109 -0.32716703 0.36334783 -0.23672813 -0.023773618 -0.32277036 0.34063682
		 -0.23592025 -0.02783535 -0.31776989 0.31826329 -0.23458898 -0.031756949 -0.31225121
		 0.29661024 -0.23275733 -0.035471212 -0.30630898 0.27604827 -0.23045659 -0.038914602
		 -0.30004442 0.25692892 -0.22772586 -0.0420282 -0.29356509 0.23957956 -0.22461236
		 -0.044758808 -0.28698164 0.2242969 -0.22116888 -0.047059666 -0.28040677 0.21134239
		 -0.21745461 -0.048891321 -0.2739532 0.20093787 -0.2135331 -0.050222561 -0.26773107
		 0.19326136 -0.20947129 -0.051030442 -0.0036735684 0.037269443 -0.016840409 -0.051030442
		 0.0012400597 0.038367569 -0.012778629 -0.050222561 0.0055376813 0.042420745 -0.008857036
		 -0.048891321 0.0091459379 0.04935959 -0.0051428154 -0.047059666 0.012002931 0.059065342
		 -0.0016993694 -0.044758808 0.014059916 0.071371973 0.0014142506 -0.0420282 0.015281536
		 0.086068839 0.0041448064 -0.038914602 0.015646979 0.10290444 0.0064455904 -0.035471212
		 0.015150078 0.12159085 0.0082773194 -0.031756949 0.013799191 0.14180848 0.0096085388
		 -0.02783535 0.011617512 0.16321093 0.010416435 -0.023773618 -0.36985597 0.87809092
		 -0.20947129 0.075081311 -0.37476957 0.87699282 -0.2135331 0.074273348 -0.37906715
		 0.87293953 -0.21745461 0.072942175 -0.38267547 0.86600077 -0.22116888 0.071110517
		 -0.3855325 0.85629499 -0.22461236 0.068809681 -0.38758945 0.84398854 -0.22772586
		 0.066079117 -0.38881117 0.82929152 -0.23045659 0.062965482 -0.38917649 0.81245595
		 -0.23275733 0.059522077 -0.38867953 0.79376954 -0.23458898 0.055807799 -0.38732865
		 0.77355206 -0.23592025 0.05188622 -0.38514698 0.75214946 -0.23672813 0.047824454
		 -0.046362363 0.5520125 0.010416435 0.047824454 -0.050759103 0.5747236 0.0096085388
		 0.05188622 -0.055759568 0.5970971 0.0082773194 0.055807799 -0.061278265 0.61875015
		 0.0064455904 0.059522077 -0.067220636 0.63931209 0.0041448064 0.062965482 -0.073485084
		 0.65843159 0.0014142506 0.066079117 -0.079964511 0.67578083 -0.0016993694 0.068809681
		 -0.086547844 0.69106346 -0.0051428117 0.071110517 -0.093122691 0.70401788 -0.008857036
		 0.072942175 -0.099576332 0.71442258 -0.012778629 0.074273348 -0.10579847 0.72209907
		 -0.016840409 0.075081311 0.0012317486 0.045523178 0.00048383698 0.049283084 -0.00074837729
		 0.052913159 -0.0024439506 0.056351341 -0.0045737438 0.059538819 -0.0071013644 0.062421054
		 -0.0099835861 0.064948678 -0.013171073 0.067078456 -0.016609255 0.068773992 -0.020239335
		 0.070006229 -0.023999205 0.070754148 -0.027824545 0.071004845 -0.19848716 0.071004845
		 -0.20231247 0.070754148 -0.20607239 0.070006229 -0.20970243 0.068773992 -0.21314067
		 0.067078456 -0.21632808 0.064948678 -0.21921039 0.062421054 -0.22173792 0.059538819
		 -0.22386777 0.056351341 -0.22556335 0.052913159 -0.22679555 0.049283084 -0.22754341
		 0.045523178 -0.22779411 0.041697849 -0.22779411 -0.016927876 -0.22754341 -0.020753212
		 -0.22679555 -0.024513107 -0.22556335 -0.028143208 -0.22386777 -0.031581383 -0.22173792
		 -0.034768861 -0.21921039 -0.037651043 -0.21632808 -0.040178698 -0.21314067 -0.042308521
		 -0.20970243 -0.044004004 -0.20607239 -0.045236301 -0.20231247 -0.04598416 -0.19848716
		 -0.046234947 -0.027824545 -0.046234947 -0.023999205 -0.04598416 -0.020239335 -0.045236301
		 -0.016609255 -0.044004004 -0.013171073 -0.042308521 -0.0099835861 -0.040178698 -0.0071013644
		 -0.037651043 -0.0045737438 -0.034768861 -0.0024439506 -0.031581383 -0.00074837729
		 -0.028143208 0.00048383698 -0.024513107 0.0012317486 -0.020753212 0.0014824495 -0.016927876
		 0.0014824495 0.041697849 0.0026329458 0.049621325 0.0033950098 0.045790333 0.0013774112
		 0.05332005 -0.00035020337 0.056823276 -0.0025202744 0.060071036 -0.005095724 0.063007735
		 -0.0080324337 0.065583199 -0.011280153 0.067753263 -0.014783416 0.069480866 -0.018482145
		 0.070736393 -0.022313124 0.071498461 -0.026210839 0.071753882 -0.20010084 0.071753882
		 -0.20399851 0.071498461 -0.20782965 0.070736393 -0.2115283 0.069480866 -0.21503156
		 0.067753263 -0.21827924 0.065583199 -0.22121602 0.063007735 -0.22379142 0.060071036
		 -0.22596151 0.056823276 -0.22768909 0.05332005 -0.22894472 0.049621325 -0.22970665
		 0.045790333 -0.22996211 0.041892651 -0.22996211 -0.017841794 -0.22970665 -0.021739461
		 -0.22894472 -0.025570434 -0.22768909 -0.02926917 -0.22596151 -0.032772433 -0.22379142
		 -0.036020171 -0.22121602 -0.038956862 -0.21827924 -0.041532319 -0.21503156 -0.043702375
		 -0.2115283 -0.045429986 -0.20782965 -0.046685528 -0.20399851 -0.047447603 -0.20010084
		 -0.047703069 -0.026210839 -0.047703069 -0.022313124 -0.047447603 -0.018482145 -0.046685528
		 -0.014783416 -0.045429986 -0.011280153 -0.043702375 -0.0080324337 -0.041532319 -0.005095724
		 -0.038956862 -0.0025202744 -0.036020171 -0.00035020337 -0.032772433 0.0013774112
		 -0.02926917 0.0026329458 -0.025570434 0.0033950098 -0.021739461 0.0036504306 -0.017841794
		 0.0036504306 0.041892651 -0.051351104 0.0087402239 -0.11168262 0.72691637 -0.048187692
		 0.013764374 -0.045144569 0.017551269 -0.042380534 0.020186231 -0.040044919 0.021769535
		 -0.038275354 0.022415146 -0.03719756 0.022249237 -0.036923502 0.021409743 -0.037550714
		 0.020043885 -0.039162006 0.018307794 -0.041823957 0.01636458 -0.045586847 0.014383605
		 -0.1836338 0.016786924 -0.38217169 0.7299279 -0.18637782 0.018729528 -0.18806118
		 0.020484246 -0.18874913 0.021887265 -0.18909073 0.02198495 -0.18804955 0.022216931
		 -0.18630451 0.021647405 -0.18397945 0.020149022 -0.18121141 0.017606478 -0.17814884
		 0.013918243 -0.17494977 0.0089978948 -0.17178088 0.0027756393 -0.042677853 -0.020147748
		 0.0086422935 0.18543243 -0.039933916 -0.022090234 -0.038250502 -0.023845058 -0.037562583
		 -0.025248062 -0.037221014 -0.025345754 -0.038262121 -0.025577616 -0.040007338 -0.025008213
		 -0.042332314 -0.023509871 -0.045100313 -0.020967312 -0.048162926 -0.017279096 -0.051361952
		 -0.012358703 -0.054530893 -0.0061364248 -0.17496061 -0.012101032 -0.26184696 0.18844402
		 -0.1781241 -0.017125137;
	setAttr ".uvtk[250:259]" -0.18116707 -0.020912059 -0.18393117 -0.023547005
		 -0.18626684 -0.025130343 -0.18803632 -0.025775831 -0.18911433 -0.025610011 -0.18938822
		 -0.024770569 -0.18876094 -0.023404725 -0.1871497 -0.021668442 -0.18448758 -0.01972539
		 -0.18072468 -0.017744429;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A898116D-4981-B6EC-53CD-7594925DC973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[0]" "e[4:5]" "e[7]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B1624CE4-409A-CF56-06B4-36A5DFAB7A35";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" 0.21126485 -0.042799998 0.21248311
		 -0.040418375 0.22993612 0.20236564 0.24256229 -0.042799998 -0.034233093 0.26852605
		 0.21126485 0.019788634 0.24256229 0.019788634 0.24290371 0.016415277 0.3714456 0.25671369
		 0.25820792 0.0041430718 0.25820792 -0.027154434 0.25611019 -0.027211834 0.19561923
		 0.0041430718 0.19927657 0.0032086498 -0.17574263 0.21417785 0.19561923 -0.027154434
		 -0.17482728 0.21191192 0.1957531 -0.029196609 -0.17160326 0.20971715 0.19615239 -0.031203795
		 -0.16612589 0.20763111 0.19681019 -0.033141773 -0.15848887 0.20568925 0.19771534
		 -0.034977246 -0.14882284 0.20392513 0.19885236 -0.036678899 -0.13729304 0.20236862
		 0.20020169 -0.038217533 -0.12409717 0.20104665 0.20174038 -0.039566923 -0.10946053
		 0.19998169 0.20344204 -0.040703941 -0.093633771 0.19919187 0.20527756 -0.041609097
		 -0.076887727 0.19869095 0.20721549 -0.042266954 -0.059508979 0.19848728 0.20922267
		 -0.042666186 0.24768269 0.20276189 0.24460453 -0.042666186 0.265158 0.20345062 0.24661165
		 -0.042266954 0.28206298 0.20441973 0.24854964 -0.041609097 0.29810846 0.20565307
		 0.25038514 -0.040703941 0.31301981 0.20712918 0.25208679 -0.039566923 0.32654178
		 0.20882291 0.25362539 -0.038217533 0.33844331 0.21070546 0.25497478 -0.036678899
		 0.34852043 0.21274441 0.25611177 -0.034977246 0.35660106 0.21490484 0.25701699 -0.033141773
		 0.36254671 0.21714997 0.25767478 -0.031203795 0.36625564 0.21944118 0.25807407 -0.029196609
		 -0.05197978 0.26812956 0.20922267 0.019654792 -0.069454968 0.267441 0.20721549 0.0192555
		 -0.086359978 0.26647177 0.20527756 0.018597614 -0.10240542 0.26523846 0.20344204
		 0.017692458 -0.11731679 0.26376233 0.20174038 0.016555557 -0.13083875 0.26206851
		 0.20020169 0.015206138 -0.14274031 0.26018608 0.19885236 0.013667474 -0.15281749
		 0.25814712 0.19771534 0.011965821 -0.16089803 0.25598669 0.19681019 0.010130301 -0.16684365
		 0.25374162 0.19615239 0.0081924349 -0.17055267 0.25145036 0.1957531 0.0061851875
		 0.37053031 0.25897956 0.25807407 0.0061851875 0.36730632 0.26117438 0.25767478 0.0081924349
		 0.36182892 0.26326048 0.25701699 0.010130301 0.35419181 0.26520228 0.25611177 0.011965821
		 0.34452584 0.2669664 0.25497478 0.013667474 0.33299613 0.2685228 0.25362539 0.015206138
		 0.3198002 0.2698448 0.25208679 0.016555557 0.30516356 0.27090979 0.25038514 0.017692458
		 0.28933683 0.27169958 0.24854964 0.018597614 0.27259076 0.27220061 0.24661165 0.0192555
		 0.25521195 0.27240416 0.24460453 0.019654792 0.2446996 0.016514579 0.23749769 0.27230719
		 0.24643654 0.016215334 0.24809989 0.015661934 0.24967289 0.014889637 0.25113189 0.013916114
		 0.2524516 0.012759337 0.25360885 0.011439573 0.25458303 0.0099805743 0.25535709 0.0084071308
		 0.25591436 0.0067441599 0.25621939 0.0050089485 0.25612026 0.0032096631 0.19917715
		 0.0050047166 -0.17196143 0.24915212 0.19947636 0.0067416565 0.20002991 0.0084048659
		 0.20080209 0.0099780113 0.20177561 0.011436891 0.2029326 0.012756655 0.20425212 0.013913849
		 0.20571131 0.014888087 0.20728463 0.015662232 0.20894766 0.016219387 0.21068275 0.016524354
		 0.21248209 0.016425351 0.25620961 -0.029007901 0.36766446 0.22173947 0.25591031 -0.03074472
		 0.25535685 -0.032407921 0.25458452 -0.03398101 0.25361112 -0.035440017 0.25245428
		 -0.036759842 0.25113463 -0.037917066 0.24967551 -0.038891245 0.24810216 -0.03966533
		 0.24643904 -0.040222455 0.24470395 -0.040527511 0.24290466 -0.040428448 0.2106871
		 -0.040517677 -0.041794658 0.19858438 0.20895016 -0.040218402 0.20728683 -0.039665032
		 0.20571387 -0.038892735 0.20425487 -0.037919331 0.20293522 -0.036762405 0.20177788
		 -0.035442758 0.20080364 -0.033983573 0.20002961 -0.032410245 0.19947237 -0.030747164
		 0.19916737 -0.029012132 0.19926649 -0.027212847;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "40A5F38A-448A-7EB7-EB23-9EA10D27319D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D43A3E75-4E0E-6E6E-1409-9B878BFFE3E1";
	setAttr ".uopa" yes;
	setAttr -s 222 ".uvtk[0:221]" -type "float2" 0.35194349 -0.20541221 0.42414904
		 -0.24220276 0.51534355 0.13253468 0.56503433 0.079937279 0.48145175 -0.29950547 0.45608014
		 0.17554116 0.5182423 -0.37171105 0.39304543 0.20474774 0.53092015 -0.45175186 0.33240968
		 0.21729487 0.5182423 -0.53179234 0.28010833 0.21195441 0.48145175 -0.60399795 0.24126107
		 0.1892491 0.42414904 -0.66130126 0.21967018 0.15140188 0.35194349 -0.6980918 0.21744955
		 0.10211688 0.27190235 -0.710769 0.23481658 0.04621917 0.19186185 -0.6980918 0.27007085
		 -0.010819972 0.11965646 -0.66130126 0.31976169 -0.063417256 0.062353827 -0.60399795
		 0.37902525 -0.10642415 0.025563177 -0.53179234 0.44205993 -0.13563049 0.01288542
		 -0.45175186 0.50269568 -0.14817744 0.025563177 -0.37171105 0.55499703 -0.14283711
		 0.062353827 -0.29950547 0.59384429 -0.12013209 0.11965646 -0.24220276 0.61543506
		 -0.082284451 0.19186185 -0.20541221 0.61765563 -0.032999814 0.27190235 -0.19273502
		 0.60028875 0.022897899 0.41755265 0.034558713 0.36204121 -0.24742711 0.36255509 -0.25017232
		 0.42602277 -0.28251064 0.42606932 -0.28005034 0.36160061 -0.25628072 0.42345655 -0.28779823
		 0.35943186 -0.26411504 0.41905802 -0.29449594 0.29333627 -0.46753687 0.4663772 -0.34181508
		 0.4967584 -0.40144128 0.50722688 -0.46753687 0.4967584 -0.53363276 0.4663772 -0.59325862
		 0.41905802 -0.64057809 0.35943186 -0.6709587 0.29333627 -0.68142784 0.2272405 -0.6709587
		 0.16761449 -0.64057809 0.12029518 -0.59325862 0.089914203 -0.53363276 0.079445541
		 -0.46753687 0.089914203 -0.40144128 0.12029518 -0.34181508 0.16761449 -0.29449594
		 0.2272405 -0.26411504 0.29333627 -0.25364619 0.34703299 -0.22052485 0.41480863 -0.25505829
		 0.46859622 -0.30884591 0.50312972 -0.37662122 0.51502913 -0.45175186 0.50312972 -0.52688187
		 0.46859622 -0.59465748 0.41480863 -0.64844477 0.34703299 -0.68297857 0.27190235 -0.69487804
		 0.19677313 -0.68297857 0.12899688 -0.64844477 0.075209327 -0.59465748 0.040675908
		 -0.52688187 0.028776363 -0.45175186 0.040675908 -0.37662214 0.075209327 -0.30884591
		 0.12899688 -0.25505829 0.19677313 -0.22052485 0.27190235 -0.20862538 0.40785864 -0.26931894
		 0.34443215 -0.23700142 0.45819283 -0.31965408 0.47688156 -0.33086321 0.4905104 -0.38307962
		 0.50950509 -0.3948907 0.50164622 -0.45338786 0.52074629 -0.46586564 0.4905104 -0.52369606
		 0.50950509 -0.53684026 0.45819283 -0.58712131 0.47688156 -0.60086775 0.40785772 -0.63745677
		 0.42606872 -0.65168059 0.34443215 -0.66977429 0.36204121 -0.68430418 0.27412409 -0.68090951
		 0.29106641 -0.69554538 0.20381586 -0.66977429 0.22009179 -0.68430418 0.14039014 -0.63745677
		 0.15606429 -0.65168059 0.090055019 -0.58712131 0.10525145 -0.60086775 0.057738334
		 -0.52369606 0.072627902 -0.53684026 0.04660232 -0.45338786 0.061386645 -0.46586564
		 0.057738334 -0.38307962 0.072627902 -0.3948907 0.090055019 -0.31965408 0.10525145
		 -0.33086321 0.14039014 -0.26931894 0.15606429 -0.28005034 0.20381586 -0.23700142
		 0.22009179 -0.24742711 0.27412409 -0.22586614 0.29106641 -0.23618561 0.34393492 -0.23429173
		 0.40791556 -0.26689172 0.34488752 -0.22826135 0.41046014 -0.26167238 0.45869005 -0.3176668
		 0.46249825 -0.31371078 0.49129003 -0.38164681 0.49590957 -0.37928307 0.50252271 -0.45256922
		 0.50742221 -0.45197105 0.49129003 -0.52349162 0.49590957 -0.52465844 0.45869005 -0.58747166
		 0.46249825 -0.59023041 0.40791494 -0.63824677 0.41045949 -0.64226943 0.34393492 -0.6708461
		 0.34488752 -0.67567986 0.27301252 -0.68207884 0.27220017 -0.68719244 0.20209071 -0.6708461
		 0.19951282 -0.67567986 0.13811 -0.63824677 0.13394007 -0.64226943 0.087334819 -0.58747166
		 0.081901416 -0.59023041 0.05473572 -0.52349162 0.048490651 -0.52465844 0.043502804
		 -0.45256922 0.036978107 -0.45197105 0.05473572 -0.38164681 0.048490651 -0.37928307
		 0.087334819 -0.3176668 0.081901416 -0.31371078 0.13811 -0.26689172 0.13394007 -0.26167238
		 0.20209071 -0.23429233 0.19951282 -0.22826135 0.27301252 -0.223059 0.27220017 -0.21674901
		 0.47254628 -0.33688793 0.4763906 -0.33287847 0.50406408 -0.39874417 0.50872892 -0.39634618
		 0.51492441 -0.46731326 0.51987267 -0.46670094 0.50406408 -0.5358814 0.50872892 -0.53705508
		 0.47254628 -0.59773827 0.4763906 -0.60052246 0.42345655 -0.64682734 0.42602277 -0.65089124
		 0.36160061 -0.67834485 0.36255509 -0.68322957 0.29303151 -0.68920487 0.29220033 -0.69437265
		 0.22446385 -0.67834485 0.22184619 -0.68322957 0.16260636 -0.64682734 0.15837865 -0.65089124
		 0.11351733 -0.59773827 0.10801072 -0.60052246 0.081999771 -0.5358814 0.075672343
		 -0.53705508 0.071139172 -0.46731326 0.064529404 -0.46670094 0.081999771 -0.39874417
		 0.075672343 -0.39634618 0.11351733 -0.33688793 0.10801072 -0.33287847 0.16260636
		 -0.28779823 0.15837865 -0.28251064 0.22446385 -0.25628072 0.22184619 -0.25017232
		 0.29303151 -0.24542069 0.29220033 -0.23902923 0.27721033 -0.17859912 0.36267152 -0.19231331
		 0.19169426 -0.19196504 0.11449383 -0.23110288 0.053166088 -0.29218113 0.013714271
		 -0.36922163 0 -0.45468274 0.013366057 -0.54019874 0.05250369 -0.61739939 0.11358224
		 -0.67872703 0.19062266 -0.71817923 0.27608356 -0.73189342 0.36159986 -0.7185275 0.43880033
		 -0.6793896 0.50012827 -0.61831069 0.53958017 -0.54127055 0.55329436 -0.4558095 0.53992826
		 -0.37029305 0.50079048 -0.29309279 0.43971199 -0.23176503;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EB58F44D-4C58-2966-286D-5198DBB774E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[83]" "e[86]" "e[93]" "e[98]" "e[103]" "e[108]" "e[113]" "e[118]" "e[123]" "e[128]" "e[133]" "e[138]" "e[143]" "e[148]" "e[153]" "e[158]" "e[163]" "e[168]" "e[173]" "e[178]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9ADCFB86-43AA-8354-88E1-09ABDD1B16CE";
	setAttr ".uopa" yes;
	setAttr -s 242 ".uvtk[0:241]" -type "float2" 0.40402511 -0.39535195 0.32960501
		 -0.32942414 0.23940484 -0.83322585 0.21538649 -0.80288786 0.27919993 -0.2437253 0.27162242
		 -0.85465658 0.25774434 -0.14664552 0.30888581 -0.86508316 0.26733753 -0.047686081
		 0.34754723 -0.86348408 0.30704287 0.043464337 0.38382244 -0.85001612 0.37297091 0.11788477
		 0.41416025 -0.82599777 0.45866969 0.16829008 0.43559146 -0.79378015 0.55574965 0.18974592
		 0.44601762 -0.7565167 0.65470916 0.18015192 0.44441855 -0.71785527 0.74585986 0.14044751
		 0.43095082 -0.68158013 0.82027978 0.074519575 0.40693241 -0.65124214 0.87068444 -0.011179913
		 0.37471473 -0.62981111 0.89214015 -0.10825993 0.3374514 -0.61938494 0.88254684 -0.20721878
		 0.29878998 -0.62098408 0.84284174 -0.29836977 0.26251477 -0.63445175 0.77691352 -0.37278992
		 0.23217683 -0.65847009 0.6912151 -0.42319465 0.21074592 -0.69068795 0.59413528 -0.44465035
		 0.20031957 -0.72795123 0.49517652 -0.43505633 0.20191847 -0.76661265 0.32316852 -0.74223411
		 0.42763159 -0.19355452 0.42773351 -0.19016016 0.36073199 -0.13527793 0.36003837 -0.13818818
		 0.43045226 -0.18315166 0.36515239 -0.12966251 0.43506142 -0.17440832 0.37211546 -0.12284762
		 0.56635833 0.050084326 0.32818338 -0.054359753 0.30756542 0.024352925 0.31228009
		 0.10558325 0.34186575 0.1813817 0.39342663 0.24432725 0.46191463 0.28825951 0.54062682
		 0.30887681 0.62185758 0.30416304 0.69765562 0.27457654 0.7606017 0.22301638 0.80453354
		 0.15452796 0.82515144 0.075815991 0.82043678 -0.0054149451 0.79085112 -0.081212804
		 0.73929036 -0.14415905 0.67080218 -0.18809074 0.59209007 -0.20870852 0.51085919 -0.20399404
		 0.41451058 -0.37891644 0.34465638 -0.31703311 0.2973434 -0.23659167 0.27720401 -0.14546821
		 0.28620967 -0.05257972 0.32347819 0.032978792 0.38536146 0.10283332 0.46580294 0.15014596
		 0.55692703 0.17028572 0.64981538 0.16128008 0.73537302 0.12401174 0.80522805 0.06212775
		 0.85254103 -0.01831327 0.87268025 -0.10943754 0.863675 -0.20232494 0.8264066 -0.2878834
		 0.76452297 -0.3577382 0.68408149 -0.40505129 0.59295666 -0.42519039 0.50006998 -0.41618526
		 0.37445542 -0.14549261 0.44000021 -0.20300114 0.32989159 -0.070544854 0.31286362
		 -0.064643607 0.31066719 0.014505642 0.29072395 0.019878943 0.31866643 0.10133457
		 0.29578701 0.10710612 0.35310581 0.18144155 0.32755616 0.18849927 0.41061476 0.2469849
		 0.38292292 0.25609177 0.48556241 0.2915504 0.4564676 0.30326724 0.57061285 0.31077492
		 0.54099017 0.32540697 0.65744156 0.30277497 0.62821704 0.32034409 0.73754883 0.26833624
		 0.70961022 0.2885747 0.80309254 0.21082741 0.77720284 0.23320794 0.84765762 0.1358791
		 0.82437825 0.15966332 0.86688095 0.050828975 0.84651774 0.075140834 0.85888207 -0.035999801
		 0.84145522 -0.01208609 0.82444233 -0.11610702 0.80968565 -0.093479469 0.76693445
		 -0.18165079 0.75431883 -0.16107211 0.69198674 -0.22621572 0.68077427 -0.20824748
		 0.60693598 -0.24543996 0.59625185 -0.23038679 0.52010703 -0.23743999 0.5090248 -0.22532421
		 0.42242953 -0.36352134 0.35648665 -0.30510288 0.41944125 -0.37038958 0.35185751 -0.31051779
		 0.31182429 -0.22916694 0.30608341 -0.23269227 0.29281244 -0.14314592 0.28659829 -0.14453053
		 0.30131373 -0.055460606 0.29531077 -0.054661859 0.33649465 0.025306584 0.33136794
		 0.02811477 0.39491305 0.091248691 0.39123997 0.095697686 0.47084925 0.13591164 0.46906605
		 0.14147265 0.55686998 0.15492319 0.55722719 0.16095698 0.64455539 0.14642192 0.64709491
		 0.15224437 0.72532159 0.11124106 0.72987169 0.11618769 0.79126483 0.052823219 0.79745585
		 0.05631632 0.83592802 -0.023112904 0.84323019 -0.021510046 0.85493898 -0.10913374
		 0.86271489 -0.10967134 0.84643787 -0.19681929 0.8540023 -0.19953893 0.81125683 -0.27758622
		 0.81794536 -0.28231663 0.75283951 -0.34352857 0.75807387 -0.34990001 0.67690319 -0.3881917
		 0.68024796 -0.39567429 0.59088153 -0.40720272 0.59208572 -0.41515887 0.50319654 -0.3987022
		 0.50221807 -0.40644622 0.31957659 -0.058611888 0.31396964 -0.06237717 0.29818717
		 0.023044573 0.29202369 0.02140655 0.30307826 0.10731512 0.29704139 0.10787165 0.3337709
		 0.18594837 0.32853416 0.18855304 0.38726076 0.25124931 0.38341668 0.2555542 0.45831123
		 0.29682422 0.45631734 0.30231732 0.53996724 0.3182137 0.54010087 0.32426375 0.6242376
		 0.31332213 0.62656587 0.31924534 0.70287049 0.28263009 0.70724744 0.28775305 0.7681722
		 0.22914028 0.77424884 0.23287082 0.81374723 0.15809089 0.82101089 0.15996909 0.83513635
		 0.076433495 0.8429572 0.076186016 0.83024585 -0.0078358166 0.83793861 -0.010278296
		 0.7995528 -0.086470351 0.80644679 -0.090960518 0.74606317 -0.15177038 0.75156409
		 -0.15796226 0.67501336 -0.19734651 0.67866343 -0.20472443 0.59335554 -0.21873522
		 0.59488016 -0.22667086 0.50908685 -0.21384424 0.50841588 -0.22165209 0.49022767 -0.45182413
		 0.39413735 -0.40976977 0.59461039 -0.46212673 0.69706768 -0.43966883 0.78757066 -0.38664913
		 0.85726005 -0.30825746 0.89931428 -0.21216716 0.90961665 -0.10778458 0.88715887 -0.0053270878
		 0.83413899 0.085175887 0.75574738 0.1548657 0.65965742 0.19691961 0.55527449 0.2072224
		 0.45281717 0.18476409 0.3623139 0.13174391 0.29262462 0.053352591 0.25057036 -0.042737659
		 0.24026781 -0.14712051 0.26272562 -0.24957787 0.31574562 -0.34008104 0.59116513 -0.40323454
		 0.50431895 -0.39537406 0.67617619 -0.38387758 0.75105029 -0.3391965 0.80844945 -0.27356237
		 0.84275919 -0.19340347 0.85061973 -0.10656564 0.83126265 -0.021549512 0.78658098
		 0.053325448 0.72094911 0.1107289 0.6407904 0.14504077 0.55395144 0.1529047 0.46893272
		 0.13354751 0.39405635 0.088864803 0.33665183 0.023232074 0.30233976 -0.056929115
		 0.2944788 -0.14376953 0.31383863 -0.22878815 0.35852203 -0.30366236 0.42415789 -0.36106288;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4B060B66-4FCA-B0D0-C15F-BFAF4F9AF780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[260]" "e[262:263]" "e[283:299]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C85A1AAB-4D98-4216-B71B-9489EBB925A5";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk[0:181]" -type "float2" -1.110223e-16 -0.1572215
		 0.00095940568 -0.15383387 0.0111617 -0.14082766 0.0029255997 -0.14915597 0.0057072355
		 -0.14364755 0.0090290923 -0.13785523 0.012561212 -0.13235533 0.01595147 -0.1276952
		 0.018863406 -0.124336 0.021011204 -0.12260443 0.02218708 -0.12266284 0.02228127 -0.12449592
		 0.021290533 -0.12791514 0.019316506 -0.13258183 0.016552921 -0.13804054 0.013268227
		 -0.14376396 0.0097786207 -0.14920163 0.0064194105 -0.15383005 0.0035154962 -0.15720057
		 0.0013497403 -0.1589818 0.00013651207 -0.15899247 0.44455674 -0.42705101 0.44461921
		 -0.42708004 0.44634256 -0.42415741 0.44628087 -0.42412743 0.44891638 -0.41985053
		 0.44885537 -0.41981882 0.4520883 -0.41458228 0.45202854 -0.41454801 0.45554399 -0.4088738
		 0.45548555 -0.40883783 0.4589397 -0.40329403 0.4588826 -0.40325588 0.46193728 -0.3983984
		 0.46188128 -0.39835829 0.4642399 -0.39467102 0.46418485 -0.39462936 0.4656226 -0.39247608
		 0.46556816 -0.39243364 0.46595371 -0.39202231 0.46589944 -0.39198011 0.46520707 -0.39334393
		 0.46515277 -0.39330223 0.46346095 -0.39630324 0.46340612 -0.39626265 0.46088931 -0.40060526
		 0.4608337 -0.40056628 0.4577437 -0.40582919 0.45768675 -0.40579259 0.45432848 -0.41147047
		 0.45427021 -0.41143584 0.4509719 -0.41698617 0.45091254 -0.4169535 0.44799733 -0.4218452
		 0.44793659 -0.42181462 0.44569242 -0.42557758 0.44563091 -0.42554826 0.44428337 -0.42781693
		 0.44422108 -0.42778832 0.44391158 -0.42833799 0.44384912 -0.42830947 0.5153572 -0.22709936
		 0.51507241 -0.24083105 0.53858662 -0.24639818 0.5178836 -0.21519248 0.52242333 -0.20632245
		 0.52853602 -0.20135571 0.53564358 -0.20077755 0.54306972 -0.20464437 0.55009949 -0.21257778
		 0.55604279 -0.22380142 0.5603047 -0.23721933 0.56244731 -0.25151718 0.56224072 -0.26529497
		 0.55969363 -0.27720454 0.55505705 -0.28607887 0.54879802 -0.29104832 0.54155028 -0.29162562
		 0.53404343 -0.28775418 0.52703315 -0.27981004 0.52119178 -0.26855364 0.51652193 -0.48047498
		 0.46152723 -0.44305739 0.45885736 -0.44746804 0.46549323 -0.43651322 0.47036642 -0.42847836
		 0.47566065 -0.41975361 0.48084432 -0.41121557 0.4853971 -0.40372127 0.48886541 -0.3980166
		 0.49091089 -0.39465857 0.49134284 -0.39396024 0.49013212 -0.39596808 0.48741028 -0.40046412
		 0.48345056 -0.40699738 0.47863963 -0.41492939 0.47343978 -0.42349827 0.46834677 -0.43188709
		 0.46384633 -0.43929598 0.46037167 -0.44501132 0.45826361 -0.44847262 0.45773697 -0.44932646
		 0.49194032 -0.46755561 0.49469727 -0.46319717 0.49873078 -0.45669311 0.50365245 -0.44868502
		 0.50896317 -0.43996799 0.51413459 -0.4314186 0.51864374 -0.42389184 0.52204365 -0.4181436
		 0.52400291 -0.41473144 0.52433908 -0.41397521 0.52303296 -0.41592538 0.52022475 -0.42037117
		 0.51619667 -0.42686489 0.51134139 -0.43477285 0.50612718 -0.44333592 0.50104642 -0.45173457
		 0.49659014 -0.45917708 0.49317831 -0.4649314 0.49115542 -0.46844465 0.49072421 -0.46935597
		 0.50208712 -0.47163227 0.50629193 -0.46863183 0.51258028 -0.46425125 0.52032501 -0.45891571
		 0.5287562 -0.45315796 0.53702325 -0.44755146 0.54431224 -0.43948936 0.54987848 -0.43581259
		 0.55318063 -0.43369928 0.55392057 -0.43335134 0.55204189 -0.43478352 0.54774386 -0.43784112
		 0.54147071 -0.44222093 0.53382403 -0.44749168 0.5255416 -0.45314875 0.51741904 -0.45865569
		 0.51022047 -0.46661466 0.50464803 -0.47030783 0.50124413 -0.47249815 0.50036377 -0.47296298
		 0.51786101 -0.47847965 0.52324885 -0.47617432 0.53076589 -0.47268385 0.54001188 -0.4684836
		 0.55007702 -0.46398699 0.55995065 -0.45964903 0.56864041 -0.45590308 0.57527339 -0.45312488
		 0.57920682 -0.45158362 0.58007318 -0.45142198 0.57781678 -0.45264226 0.57268375 -0.45511422
		 0.56519139 -0.45858994 0.55607134 -0.46273002 0.54619855 -0.46713796 0.53651279 -0.47139457
		 0.52792978 -0.47509825 0.52127349 -0.47789097 0.51685047 -0.4793677 0.51613772 -0.47969228
		 0.51715094 -0.25506166 0.51678509 -0.47879627 0.5198831 -0.47472462 0.52348119 -0.46658629
		 0.52888072 -0.45489562 0.53561151 -0.44121665 0.54351014 -0.427854 0.55282652 -0.41682485
		 0.56404555 -0.40992883 0.57742411 -0.40930954 0.59152913 -0.41812924 0.59494722 -0.4382427
		 0.58919436 -0.45356229 0.57938647 -0.46341869 0.56764895 -0.46922743 0.55498004 -0.47239318
		 0.54243648 -0.47420356 0.53157145 -0.47578114 0.52367508 -0.4774397 0.51837313 -0.47919649;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4D124FAC-4D92-909C-E943-36B21EEC5BCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "69A3909B-40C3-4997-68CA-F08FB4E40A16";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.08923848 0.020727463 -0.088623241
		 0.022837386 -0.066725008 0.27430451 -0.067540519 0.27270204 -0.087384954 0.025750004
		 -0.067567758 0.27546406 -0.085643724 0.029179506 -0.069986455 0.27606827 -0.08357133
		 0.03278701 -0.073743396 0.27606028 -0.081372947 0.036215264 -0.078469031 0.27544457
		 -0.07926634 0.039125279 -0.083698548 0.2742843 -0.077459544 0.04123009 -0.08891838
		 0.27269495 -0.076130003 0.042324312 -0.093617372 0.27083135 -0.075406343 0.04230389
		 -0.0973363 0.26887327 -0.075357646 0.04117487 -0.099712975 0.26700902 -0.075985819
		 0.039051678 -0.100517 0.26541811 -0.077227563 0.036143634 -0.099671431 0.26425439
		 -0.078961045 0.032735027 -0.097259171 0.26363224 -0.081017464 0.029156469 -0.093515627
		 0.26361549 -0.083198205 0.025754251 -0.088805191 0.26420903 -0.085291818 0.022857599
		 -0.083586849 0.26535803 -0.087095276 0.020748161 -0.078370087 0.26695132 -0.088432625
		 0.019633004 -0.073664598 0.26883286 -0.089171901 0.019624524 -0.069932394 0.27081543
		 -0.082289234 0.030964203 -0.083626129 0.26985025 -0.078480989 0.0049100146 -0.084617764
		 0.011530101 -0.069321007 0.00042496622 -0.060738828 -0.00019067526 -0.054012623 0.0014738515
		 -0.049088333 0.0043818653 -0.045711841 0.0081210881 -0.043723498 0.012590334 -0.043127093
		 0.017824076 -0.044145498 0.023871474 -0.047312703 0.030602016 -0.053449776 0.037207499
		 -0.062608391 0.041698076 -0.07120499 0.042304616 -0.077934891 0.040631425 -0.082851738
		 0.037724916 -0.086216286 0.033997539 -0.0881951 0.029543936 -0.08878918 0.024321612
		 -0.087777153 0.018273957;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3F3A2583-4F4D-337A-8A0A-F0B54BD745BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "04D2EFE4-4D05-8E58-BE5E-E09B6B931351";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" 0.47894236 0.0016039424 0.47783425
		 -0.0023087412 0.92681068 -0.5152446 0.47556338 -0.0077115819 0.47235063 -0.01407372
		 0.46851397 -0.020763688 0.46443442 -0.027115934 0.46051881 -0.0324983 0.45715556
		 -0.036378093 0.45467487 -0.038378 0.45331678 -0.038310528 0.45320797 -0.036193378
		 0.45435223 -0.032244265 0.45663226 -0.026854336 0.45982414 -0.02054964 0.46361783
		 -0.013939252 0.46764827 -0.0076588914 0.47152808 -0.002313152 0.47488204 0.0015797429
		 0.4773834 0.0036370233 0.47878471 0.0036493614 -0.034510467 0.31325081 -0.034582589
		 0.31328434 -0.036573026 0.30990878 -0.036501739 0.30987415 -0.039545629 0.30493441
		 -0.039475236 0.30489781 -0.043209169 0.2988497 -0.043140206 0.29881012 -0.047200475
		 0.29225653 -0.047132943 0.29221499 -0.051122397 0.28581205 -0.051056419 0.285768
		 -0.05458454 0.28015769 -0.054519869 0.28011137 -0.057243977 0.27585262 -0.057180438
		 0.27580452 -0.058841024 0.27331752 -0.058778141 0.27326852 -0.059223447 0.27279341
		 -0.059160743 0.27274472 -0.058361087 0.27431989 -0.058298323 0.27427176 -0.056344368
		 0.2777378 -0.056281008 0.27769095 -0.053374145 0.28270656 -0.053309951 0.28266156
		 -0.049741063 0.2887401 -0.04967526 0.28869781 -0.045796547 0.29525566 -0.045729253
		 0.29521564 -0.041919742 0.30162615 -0.041851196 0.30158845 -0.03848419 0.30723822
		 -0.038414095 0.30720291 -0.035822067 0.31154904 -0.035751078 0.31151515 -0.034194682
		 0.31413543 -0.034122679 0.31410238 -0.03376523 0.31473723 -0.033693109 0.3147043
		 0.066988356 0.17055768 0.079623528 0.18203259 0.037348278 0.21639496 0.051436849
		 0.16353565 0.034459762 0.16168392 0.017740438 0.16517264 0.0029171798 0.17365932
		 -0.0085580703 0.18631148 -0.015562223 0.20188999 -0.017410306 0.21886963 -0.013920711
		 0.23559007 -0.0054367129 0.25041512 0.007212596 0.26189244 0.022789845 0.26890004
		 0.039770149 0.27075112 0.056491442 0.26726413 0.07131476 0.25878024 0.082787104 0.24612981
		 0.08976198 0.23055738 0.091601081 0.21358892 -0.11700021 0.37424189 -0.054110978
		 0.33173779 -0.051027272 0.33683199 -0.058691595 0.32417944 -0.064319998 0.31489936
		 -0.070434719 0.3048225 -0.076421708 0.29496124 -0.081680089 0.28630552 -0.085685879
		 0.2797167 -0.088048369 0.27583826 -0.08854726 0.27503175 -0.087148935 0.27735072
		 -0.084005266 0.28254354 -0.079431862 0.29008934 -0.073875338 0.2992506 -0.067869693
		 0.30914748 -0.061987311 0.31883639 -0.056789432 0.32739347 -0.052776307 0.33399457
		 -0.05034152 0.33799228 -0.049733315 0.33897844 -0.089237362 0.36003268 -0.092421561
		 0.3549988 -0.097080216 0.34748673 -0.10276458 0.33823758 -0.10889831 0.32816961 -0.11487123
		 0.31829527 -0.12007925 0.30960202 -0.124006 0.30296296 -0.12626891 0.29902199 -0.12665717
		 0.29814857 -0.12514864 0.30040097 -0.12190518 0.30553573 -0.11725293 0.31303585 -0.11164519
		 0.32216936 -0.10562286 0.3320595 -0.099754661 0.34175977 -0.094607815 0.35035568
		 -0.090667218 0.35700178 -0.088330835 0.36105949 -0.087832779 0.36211205 -0.10095665
		 0.36474112 -0.10581312 0.3612757 -0.113076 0.35621625 -0.12202099 0.35005382 -0.13175884
		 0.34340373 -0.14130706 0.33692837 -0.14972568 0.32761681 -0.15615457 0.32337022 -0.15996844
		 0.32092941 -0.16082305 0.32052755 -0.15865326 0.32218167 -0.15368915 0.32571313 -0.14644372
		 0.33077171 -0.13761199 0.33685932 -0.12804607 0.34339309 -0.11866473 0.34975347 -0.11035052
		 0.35894591 -0.10391447 0.36321142 -0.099983066 0.36574119 -0.098966271 0.36627808
		 -0.11917511 0.3726497 -0.12539802 0.3699871 -0.13407993 0.36595568 -0.14475882 0.36110449
		 -0.15638387 0.35591102 -0.16778773 0.35090077 -0.17782414 0.34657431 -0.18548506
		 0.34336552 -0.19002813 0.34158543 -0.19102871 0.34139869 -0.18842268 0.3428081 -0.1824941
		 0.34566316 -0.17384058 0.34967753 -0.16330719 0.35445926 -0.15190434 0.35955033 -0.14071751
		 0.36446661 -0.13080433 0.36874428 -0.12311646 0.37196979 -0.118008 0.37367538 -0.1171848
		 0.37405026 0.087931387 0.19693053 -0.11769341 0.37328768 -0.12192133 0.37069672 -0.12781599
		 0.36532879 -0.1359399 0.35749069 -0.14553851 0.34823793 -0.15602261 0.3391355 -0.167077
		 0.3315579 -0.1785816 0.32673755 -0.19033504 0.32614726 -0.2010951 0.33195919 -0.20295447
		 0.34545746 -0.19697779 0.35569334 -0.18684554 0.36223143 -0.17434275 0.36605558 -0.16059864
		 0.36813739 -0.14684778 0.36936271 -0.134673 0.37049747 -0.12543754 0.37174767 -0.11925098
		 0.37313953 0.98288548 -0.50750226 0.97945434 -0.51076096 0.98082423 -0.50501245 0.97350258
		 -0.50353003 0.96165544 -0.50319296 0.94644326 -0.50402886 0.92933905 -0.50595552
		 0.91198879 -0.50878602 0.89606166 -0.51224846 0.88309824 -0.51601183 0.87436593 -0.51971084
		 0.87073547 -0.52298653 0.87259102 -0.52551502 0.87977988 -0.52704394 0.89161712 -0.52741659
		 0.90694702 -0.52659142 0.9242512 -0.52464819 0.9418065 -0.52177888 0.95786697 -0.51826996
		 0.97083986 -0.51447171;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "EC63B625-45BD-17CC-1E8A-2D969BBEA8D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "5A97B39C-41DA-69CA-1F35-D98A523C8153";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.12812379 0.17786528 0.12655661
		 0.18522544 0.19790921 -0.031805962 0.20543754 -0.031385034 0.12734076 0.1927094 0.19221172
		 -0.031917781 0.1303992 0.19958515 0.18890306 -0.031709224 0.13543269 0.20517881 0.18830663
		 -0.031201392 0.14194819 0.20894369 0.19048128 -0.030443341 0.14930853 0.21051054
		 0.19521376 -0.029509425 0.1567924 0.20972641 0.20204112 -0.028491303 0.16366822 0.20666802
		 0.21029493 -0.027488332 0.16926181 0.20163466 0.21916723 -0.026599005 0.17302677
		 0.1951189 0.2277894 -0.025910225 0.17459348 0.1877587 0.23531789 -0.025489315 0.17380956
		 0.18027456 0.24101532 -0.025377542 0.17075107 0.17339905 0.24432433 -0.025585935
		 0.16571763 0.16780545 0.24492037 -0.026094019 0.15920198 0.16404052 0.24274611 -0.026851997
		 0.15184182 0.16247346 0.23801327 -0.027785882 0.14435771 0.16325773 0.23118597 -0.028804049
		 0.13748226 0.16631618 0.2229321 -0.029806748 0.13188824 0.17134975 0.21405995 -0.030696318
		 0.15057513 0.18649222 0.21661341 -0.028647661 0.12836811 0.17009725 0.1249238 0.17818752
		 0.1341438 0.16346736 0.14168575 0.15894672 0.15025517 0.15697795 0.15901411 0.15775372
		 0.16710401 0.1611979 0.17373419 0.16697371 0.17825449 0.17451559 0.18022349 0.1830851
		 0.17944762 0.19184376 0.17600331 0.19993396 0.17022762 0.20656392 0.16268584 0.21108444
		 0.15411603 0.21305336 0.14535758 0.21227762 0.13726738 0.20883322 0.13063762 0.20305774
		 0.12611672 0.19551565 0.12414799 0.18694608;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E55EEBED-4712-8095-01B7-4E95ECACB60F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "9E94E76E-47FB-45E7-B42B-948BE6347063";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.037404846 0.091975264
		 -0.035559189 0.091035031 0.15966719 0.19277889 0.16721642 0.1931892 -0.034094792
		 0.089570485 0.15395334 0.19268394 -0.033154283 0.08772511 0.15063372 0.19291306 -0.032830331
		 0.085679449 0.15003356 0.19344434 -0.033154283 0.083633848 0.15221193 0.19422555
		 -0.034094792 0.081788369 0.1569553 0.19518043 -0.035559189 0.080323897 0.16379911
		 0.19621508 -0.037404846 0.079383589 0.17207372 0.19722863 -0.039450359 0.079059578
		 0.18096912 0.19812173 -0.041496109 0.079383589 0.18961477 0.19880691 -0.043341409
		 0.080323897 0.19716436 0.19921705 -0.044805955 0.081788369 0.20287812 0.19931227
		 -0.045746218 0.083633848 0.20619762 0.19908291 -0.046070348 0.085679449 0.20679754
		 0.19855157 -0.045746218 0.08772511 0.20461941 0.19777054 -0.044805955 0.089570485
		 0.19987607 0.19681567 -0.043341409 0.091035031 0.19303229 0.19578105 -0.041496109
		 0.091975264 0.18475756 0.19476748 -0.039450359 0.092299275 0.17586195 0.1938743 -0.039450359
		 0.085679449 0.17841542 0.1959981 -0.038084935 0.096806966 -0.034194175 0.096150585
		 -0.041988205 0.096229084 -0.045521747 0.094473191 -0.048340153 0.091711201 -0.050166745
		 0.088213615 -0.050823223 0.084322684 -0.050245304 0.080419384 -0.048489403 0.076885775
		 -0.045727383 0.074067548 -0.042229962 0.072240882 -0.03833909 0.071584374 -0.034435693
		 0.07216236 -0.030901883 0.073918194 -0.028083716 0.076680243 -0.026257072 0.080177754
		 -0.025600765 0.084068589 -0.026178513 0.087971948 -0.027934227 0.091505669 -0.030696306
		 0.094323821;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "924C54F0-4F4D-F102-7F63-18A4DA86C242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "3FB11F81-4410-4C33-1B8B-3FA84D098BD9";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.14760426 0.068512127 0.14601848
		 0.075937867 0.11996789 0.14901307 0.12753768 0.14941292 0.14680526 0.083489969 0.11423775
		 0.14893435 0.14988706 0.090429664 0.1109077 0.149184 0.15496263 0.096077099 0.1103042
		 0.14973789 0.16153479 0.099879876 0.11248591 0.15054192 0.16896081 0.10146531 0.1172398
		 0.15151717 0.17651272 0.10067877 0.12409995 0.15256797 0.18345255 0.097596869 0.13239512
		 0.15359212 0.18909991 0.092521325 0.14131317 0.15448871 0.19290268 0.085948944 0.14998144
		 0.15517031 0.19448805 0.078523412 0.15755117 0.15557012 0.19370162 0.070971064 0.16328135
		 0.15564907 0.19061959 0.064031437 0.16661128 0.15539917 0.18554425 0.058383856 0.16721484
		 0.15484525 0.17897177 0.054581229 0.16503307 0.15404135 0.17154622 0.0529957 0.16027933
		 0.15306626 0.16399372 0.053782541 0.15341914 0.15201513 0.15705454 0.056864206 0.14512405
		 0.15099111 0.15140697 0.061939988 0.13620593 0.15009461 0.17025328 0.077230588 0.13875957
		 0.15229146 0.14725468 0.060671937 0.14376411 0.06876944 0.1530765 0.054049302 0.16065991
		 0.049549904 0.16926247 0.047614228 0.17804241 0.048431512 0.18613982 0.051921885
		 0.19276249 0.057743836 0.19726187 0.065327466 0.19919765 0.073930062 0.19838023 0.082709908
		 0.19488978 0.090807512 0.18906784 0.097429961 0.18148434 0.10192949 0.17288178 0.10386516
		 0.16410184 0.10304777 0.1560044 0.09955731 0.14938173 0.093735456 0.14488247 0.086152002
		 0.14294669 0.077549174;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "226615F3-4001-5A53-EF28-95A67E0D9A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "A5E4FB9E-44F2-CC26-D5B0-94AE7CA831A5";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.11976074 0.078122616 -0.12135237
		 0.085568398 -0.15626453 0.035392307 -0.15035133 0.028592085 -0.12056481 0.093141511
		 -0.16263978 0.042680979 -0.11747592 0.10010062 -0.16885389 0.049744464 -0.11238747
		 0.1057644 -0.17429806 0.055891357 -0.10579806 0.10957889 -0.17843963 0.060520023
		 -0.098352112 0.11117038 -0.18087275 0.063177504 -0.090779267 0.11038293 -0.18136014
		 0.063603364 -0.083819814 0.10729395 -0.17985316 0.06175629 -0.078156136 0.10220553
		 -0.17650004 0.057816781 -0.074341796 0.095616236 -0.17162831 0.052170552 -0.072750233
		 0.088170275 -0.16571565 0.045370191 -0.073537491 0.080597162 -0.15933998 0.038081698
		 -0.076626562 0.073638186 -0.1531262 0.031018121 -0.081715174 0.067974448 -0.14768179
		 0.024871228 -0.088304542 0.0641599 -0.14354046 0.020242572 -0.09575025 0.062568292
		 -0.1411068 0.017585171 -0.10332344 0.063355774 -0.1406198 0.017159142 -0.11028265
		 0.066444933 -0.14212649 0.019006319 -0.1159464 0.071533084 -0.14547996 0.022945918
		 -0.097051181 0.086869359 -0.16098996 0.040381365 -0.12046742 0.07026054 -0.12397229
		 0.07836014 -0.11463141 0.063640058 -0.10703527 0.059147332 -0.098422326 0.057221737
		 -0.089636229 0.058051717 -0.08153636 0.06155638 -0.074916027 0.067392513 -0.070423149
		 0.074988753 -0.068497442 0.08360149 -0.069327496 0.0923879 -0.072832249 0.10048766
		 -0.07866814 0.10710798 -0.086264618 0.11160077 -0.0948774 0.11352652 -0.10366384
		 0.11269636 -0.11176365 0.10919164 -0.11838406 0.10335574 -0.12287676 0.095759526
		 -0.12480264 0.087146446;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "C1D11BF9-4077-9276-FE0E-84AD0AA5B687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "B9D7DED8-4993-575E-4FA6-A7B19FC7194B";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.16244787 0.3989467 0.16089064
		 0.4062714 0.25114813 -0.0059243329 0.25839588 -0.011906937 0.16167331 0.41371888
		 0.24373205 0.00012727827 0.16471863 0.42055994 0.23687322 0.0056553297 0.16972947
		 0.42612523 0.23124306 0.01011863 0.17621446 0.42986947 0.22739272 0.013080362 0.18353951
		 0.43142664 0.22569887 0.014250569 0.19098681 0.43064392 0.226328 0.013514996 0.19782799
		 0.42759848 0.22921793 0.010945007 0.20339298 0.42258769 0.23408578 0.0067928173 0.20713758
		 0.41610277 0.2404552 0.0014645085 0.20869434 0.40877789 0.24770288 -0.0045179948
		 0.20791209 0.40133035 0.25511906 -0.010569707 0.20486629 0.39448911 0.26197791 -0.01609765
		 0.19985557 0.3889243 0.26760805 -0.020560913 0.19337058 0.38517958 0.27145836 -0.02352266
		 0.186046 0.38362259 0.27315202 -0.024693005 0.17859828 0.38440531 0.27252302 -0.02395732
		 0.17175734 0.38745099 0.26963317 -0.02138745 0.16619205 0.39246154 0.26476517 -0.0172351
		 0.1847924 0.40752459 0.24942566 -0.0052211806 0.16257697 0.39084762 0.15915751 0.39893395
		 0.16832805 0.38421386 0.17584765 0.37968171 0.18439955 0.3776955 0.19314671 0.37844861
		 0.20123291 0.3818683 0.20786691 0.38761926 0.21239883 0.3951388 0.21438539 0.40369099
		 0.21363187 0.41243809 0.21021229 0.4205243 0.20446157 0.42715818 0.19694191 0.4316901
		 0.18838978 0.43367654 0.17964268 0.43292308 0.17155623 0.42950368 0.16492248 0.42375249
		 0.16039038 0.41623306 0.15840393 0.40768099;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "41DE746B-4034-C5CB-345F-759DA1B68D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "9D9FE270-410E-5D86-C4E2-B08A7DE0D64C";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.031489164 0.013572218
		 -0.03305462 0.02092639 -0.063623689 0.016551407 -0.056099445 0.016974421 -0.0322707
		 0.028403599 -0.069318019 0.016436489 -0.029214473 0.035273004 -0.072624944 0.016640918
		 -0.024185272 0.040861551 -0.073220693 0.017144607 -0.01767513 0.044622589 -0.071046732
		 0.017898099 -0.010321295 0.046187777 -0.06631621 0.018827919 -0.0028440161 0.04540411
		 -0.059491783 0.019842837 0.0040256623 0.042347666 -0.051242262 0.020843696 0.0096141938
		 0.037318449 -0.042374402 0.021732222 0.013375127 0.030808251 -0.033756286 0.022421913
		 0.014940226 0.023454459 -0.026232036 0.022845002 0.014156424 0.015977236 -0.020537881
		 0.022959577 0.011100138 0.0091076326 -0.017231135 0.022755342 0.0060709286 0.0035191309
		 -0.016635565 0.022251727 -0.00043920334 -0.00024194643 -0.018809466 0.021498147 -0.0077928659
		 -0.0018069409 -0.023539813 0.02056833 -0.015270384 -0.0010232441 -0.030363949 0.019553233
		 -0.022139817 0.0020328052 -0.038613632 0.01855262 -0.027728232 0.007062362 -0.047481805
		 0.017663913 -0.0090571996 0.022190409 -0.044927865 0.019698236 -0.031643659 0.0054398496
		 -0.035083681 0.013529422 -0.025872262 -0.0011907928 -0.018334417 -0.0057134451 -0.0097681638
		 -0.0076854788 -0.0010117656 -0.006913689 0.0070778895 -0.0034738341 0.013708436 0.0022973605
		 0.018231237 0.0098350774 0.020203197 0.018401552 0.019431675 0.027158182 0.015991531
		 0.035247575 0.010220135 0.041878086 0.0026825313 0.046400968 -0.0058839116 0.048373003
		 -0.014640482 0.047601227 -0.022730082 0.044161592 -0.029360564 0.038390178 -0.033883184
		 0.030852292 -0.035855085 0.022285821;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "FCE729B6-4927-87BE-D53A-6292F3200706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "8F5ECC9B-413F-7165-341F-E0ABF88E3ACA";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.12147311 0.37755251 0.11990014
		 0.38493407 0.12573829 0.10998176 0.13328025 0.11039586 0.12068544 0.39244032 0.12003038
		 0.10988075 0.1237512 0.39933658 0.11671474 0.11010265 0.12879857 0.40494823 0.11611608
		 0.11062571 0.13533249 0.40872496 0.11829302 0.1113984 0.14271423 0.41029799 0.12303243
		 0.1123458 0.1502203 0.409513 0.12987021 0.11337461 0.15711671 0.40644687 0.13813755
		 0.11438435 0.16272807 0.40139961 0.14702484 0.11527602 0.1665051 0.39486551 0.15566203
		 0.11596262 0.16807798 0.38748395 0.16320372 0.11637677 0.16729322 0.37997776 0.16891181
		 0.11647771 0.16422686 0.37308145 0.1722275 0.11625595 0.15918002 0.36746997 0.17282605
		 0.11573307 0.15264559 0.36369306 0.17064929 0.11495997 0.14526427 0.36212009 0.16590977
		 0.11401257 0.1377579 0.36290509 0.1590718 0.1129839 0.13086161 0.36597115 0.15080449
		 0.11197412 0.12525043 0.37101847 0.14191756 0.11108245 0.14398929 0.38620907 0.14447126
		 0.11317919 0.12098513 0.36938792 0.11752553 0.37748051 0.12677559 0.36276031 0.1343312
		 0.35824645 0.1429114 0.35628861 0.15167674 0.35707778 0.1597693 0.36053735 0.16639674
		 0.3663277 0.17091072 0.37388331 0.17286873 0.38246351 0.17207932 0.39122915 0.16862011
		 0.39932168 0.16282949 0.40594912 0.15527409 0.41046298 0.14669377 0.41242111 0.13792819
		 0.4116317 0.12983572 0.40817261 0.12320811 0.40238166 0.11869437 0.39482629 0.1167363
		 0.38624591;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "288115EF-4B3F-26D2-D4D7-29A2B6BD8A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "B8F1E50B-4AD5-2FCE-818D-FEB454C62BCC";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.17445254 0.074571908 0.17287475
		 0.081970349 0.10889141 0.36035252 0.11710165 0.35955101 0.1736604 0.089494094 0.10217497
		 0.36120754 0.17673248 0.096406683 0.097610198 0.36203241 0.18179071 0.10203181 0.095643722
		 0.36274588 0.18833905 0.1058185 0.096468262 0.36327887 0.19573748 0.10739638 0.10000294
		 0.36357886 0.2032612 0.10661067 0.10590161 0.36361617 0.21017408 0.10353833 0.113587
		 0.3633877 0.21579897 0.098480508 0.12230704 0.36291522 0.21958554 0.091931805 0.13120791
		 0.36224568 0.22116357 0.084533423 0.13941815 0.36144394 0.22037786 0.077009827 0.14613459
		 0.36058903 0.21730578 0.07009694 0.15069917 0.35976422 0.21224767 0.064472079 0.15266594
		 0.35905039 0.20569909 0.060685139 0.15184131 0.35851783 0.1983009 0.059107538 0.14830682
		 0.35821778 0.19077724 0.059893083 0.14240792 0.35818017 0.18386447 0.062965363 0.13472268
		 0.35840893 0.17823911 0.06802319 0.12600276 0.35888112 0.19701922 0.083251968 0.1241549
		 0.36089814 0.1736002 0.066386625 0.17012894 0.074481234 0.17940271 0.059761081 0.18696874
		 0.055252653 0.19555748 0.053303193 0.20432836 0.054103147 0.21242285 0.057574224
		 0.21904844 0.06337668 0.22355688 0.070942819 0.22550648 0.07953164 0.22470665 0.088302493
		 0.22123528 0.096396968 0.21543264 0.10302262 0.20786673 0.10753083 0.19927788 0.10948052
		 0.19050705 0.1086807 0.18241251 0.10520948 0.17578697 0.099406987 0.17127872 0.091841057
		 0.16932899 0.083251998;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3CD027E2-406E-8408-BFB7-2DBAB9175F6B";
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV16.out" "RadioBoxFaceShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "RadioBoxFaceShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "SpeakerShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "SpeakerShape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "RadioBoxShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "RadioBoxShape.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "AntennaShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "AntennaShape1.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "Antenna2Shape.i";
connectAttr "polyTweakUV21.uvtk[0]" "Antenna2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "buttonShape1.i";
connectAttr "polyTweakUV25.uvtk[0]" "buttonShape1.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "buttonShape2.i";
connectAttr "polyTweakUV24.uvtk[0]" "buttonShape2.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "buttonShape3.i";
connectAttr "polyTweakUV23.uvtk[0]" "buttonShape3.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "buttonShape4.i";
connectAttr "polyTweakUV22.uvtk[0]" "buttonShape4.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "DialShape.i";
connectAttr "polyTweakUV18.uvtk[0]" "DialShape.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "buttonShape5.i";
connectAttr "polyTweakUV26.uvtk[0]" "buttonShape5.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "buttonShape6.i";
connectAttr "polyTweakUV27.uvtk[0]" "buttonShape6.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "buttonShape7.i";
connectAttr "polyTweakUV28.uvtk[0]" "buttonShape7.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "buttonShape8.i";
connectAttr "polyTweakUV29.uvtk[0]" "buttonShape8.uvst[0].uvtw";
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
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "RadioBoxShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "RadioBoxShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "RadioBoxShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "RadioBoxFaceShape.wm" "polyBevel2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "DialShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "DialShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "DialShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "Antenna2Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "Antenna2Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Antenna2Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "Antenna2Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "Antenna2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel4.ip";
connectAttr "Antenna2Shape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "buttonShape4.wm" "polyPlanarProj1.mp";
connectAttr "polyTweak9.out" "polyPlanarProj2.ip";
connectAttr "RadioBoxShape.wm" "polyPlanarProj2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj3.ip";
connectAttr "buttonShape6.wm" "polyPlanarProj3.mp";
connectAttr "polyBevel4.out" "polyPlanarProj4.ip";
connectAttr "Antenna2Shape.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape3.o" "polyPlanarProj5.ip";
connectAttr "AntennaShape1.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape4.o" "polyPlanarProj6.ip";
connectAttr "buttonShape8.wm" "polyPlanarProj6.mp";
connectAttr "deleteComponent1.og" "polyPlanarProj7.ip";
connectAttr "SpeakerShape.wm" "polyPlanarProj7.mp";
connectAttr "polyBevel2.out" "polyPlanarProj8.ip";
connectAttr "RadioBoxFaceShape.wm" "polyPlanarProj8.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj9.ip";
connectAttr "buttonShape2.wm" "polyPlanarProj9.mp";
connectAttr "polySurfaceShape6.o" "polyPlanarProj10.ip";
connectAttr "buttonShape3.wm" "polyPlanarProj10.mp";
connectAttr "polyBevel3.out" "polyPlanarProj11.ip";
connectAttr "DialShape.wm" "polyPlanarProj11.mp";
connectAttr "polySurfaceShape7.o" "polyPlanarProj12.ip";
connectAttr "buttonShape5.wm" "polyPlanarProj12.mp";
connectAttr "polySurfaceShape8.o" "polyPlanarProj13.ip";
connectAttr "buttonShape7.wm" "polyPlanarProj13.mp";
connectAttr "polySurfaceShape9.o" "polyPlanarProj14.ip";
connectAttr "buttonShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj11.out" "polyTweakUV11.ip";
connectAttr "polyPlanarProj12.out" "polyTweakUV12.ip";
connectAttr "polyPlanarProj13.out" "polyTweakUV13.ip";
connectAttr "polyPlanarProj14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV8.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV11.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV19.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV10.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV14.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV12.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV3.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV6.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RadioBoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RadioBoxFaceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DialShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpeakerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Antenna2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AntennaShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Radio.ma
