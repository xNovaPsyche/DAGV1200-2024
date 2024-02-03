//Maya ASCII 2024 scene
//Name: Table.ma
//Last modified: Fri, Feb 02, 2024 08:32:45 PM
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
fileInfo "UUID" "B44D79D3-47DE-EEBE-C4AD-7D884A929184";
createNode transform -s -n "persp";
	rename -uid "4102DA6F-441A-E3D4-6722-FEB559951409";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.9316892899862204 1.5980199975152343 7.9162906403394979 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" -1.0226986513735639e-15 5.1707833038706892e-16 -7.5762898467975268e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5DAAB943-4D35-4D10-0921-199BA608FB62";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.195325587255331;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.015398649646716223 1.5980199975152347 -1.7763568394002505e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6DB8AAAD-424B-DC3D-A416-4DA42DC2A91A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDB2BF69-4B0A-549A-9328-2FA009540653";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8415563652587643;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0820FEAC-4BCE-C5E3-2A8C-86B6C0A7A4B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.015398649646503703 1.5980199975152349 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1EA62E7D-45E5-2A52-D852-A9AC4A5FA036";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.8335235602662943;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.015398649646503703 1.5980199975152349 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2CABECA7-4AE1-5A56-2D4F-28A0375D39FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1153986496467 1.5980199975152349 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -3.0814879110195774e-33 0 -3.0814879110195774e-33 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F252F3C-41B2-60D1-DE2B-78A0ECD4A0CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.8335235602662925;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.015398649646726881 1.5980199975152349 -3.0814879110195774e-33 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table";
	rename -uid "60058378-4903-A18B-8EFB-FC95A0A85238";
createNode transform -n "Bowl" -p "Table";
	rename -uid "58C16E72-451F-6BD3-CBCC-2A831FA89FD7";
	setAttr ".t" -type "double3" 0 3.194 0 ;
	setAttr ".s" -type "double3" 0.35615928635771632 0.26536065241409995 0.35615928635771632 ;
createNode mesh -n "BowlShape" -p "Bowl";
	rename -uid "CBA8473D-423D-39AA-B3B8-10B8768930F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.6566129e-10 -1.4901161e-08 2.3283064e-10 
		4.6566129e-10 -1.4901161e-08 -2.3283064e-10 -4.6566129e-10 -1.4901161e-08 0 -1.1641532e-10 
		-1.4901161e-08 0 0 -1.4901161e-08 -9.3132257e-10 0 -1.4901161e-08 -4.6566129e-10 
		4.6566129e-10 -1.4901161e-08 -4.6566129e-10 0 -1.4901161e-08 2.3283064e-10 0 -1.4901161e-08 
		-2.3283064e-10 -4.6566129e-10 -1.4901161e-08 4.4408921e-16 0 -1.4901161e-08 0 0 -1.4901161e-08 
		-2.3283064e-10 -2.3283064e-10 -1.4901161e-08 4.6566129e-10 2.3283064e-10 -1.4901161e-08 
		0 0 -1.4901161e-08 4.6566129e-10 1.1641532e-10 -1.4901161e-08 0 2.3283064e-10 -1.4901161e-08 
		4.6566129e-10 -4.6566129e-10 -1.4901161e-08 -2.3283064e-10 0 -1.4901161e-08 -2.3283064e-10 
		-4.6566129e-10 -1.4901161e-08 4.4408921e-16 -9.3132257e-10 7.4505806e-09 -2.3283064e-10 
		0 7.4505806e-09 -4.6566129e-10 0 7.4505806e-09 0 -2.3283064e-10 7.4505806e-09 -9.3132257e-10 
		0 7.4505806e-09 -1.8626451e-09 2.3283064e-10 7.4505806e-09 0 -4.6566129e-10 7.4505806e-09 
		9.3132257e-10 0 7.4505806e-09 0 0 7.4505806e-09 0 -9.3132257e-10 7.4505806e-09 4.4408921e-16 
		0 7.4505806e-09 2.3283064e-10 0 7.4505806e-09 0 -4.6566129e-10 7.4505806e-09 -9.3132257e-10 
		2.3283064e-10 7.4505806e-09 9.3132257e-10 0 7.4505806e-09 -9.3132257e-10 4.6566129e-10 
		7.4505806e-09 0 4.6566129e-10 7.4505806e-09 -9.3132257e-10 0 7.4505806e-09 -4.6566129e-10 
		9.3132257e-10 7.4505806e-09 0 -9.3132257e-10 7.4505806e-09 4.4408921e-16 9.3132257e-10 
		1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 9.3132257e-10 
		0 1.4901161e-08 0 0 1.4901161e-08 -1.8626451e-09 4.6566129e-10 1.4901161e-08 9.3132257e-10 
		0 1.4901161e-08 -1.8626451e-09 1.8626451e-09 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 
		0 -1.8626451e-09 1.4901161e-08 4.4408921e-16 9.3132257e-10 1.4901161e-08 0 -1.8626451e-09 
		1.4901161e-08 0 0 1.4901161e-08 1.8626451e-09 0 1.4901161e-08 -9.3132257e-10 -2.220446e-16 
		1.4901161e-08 0 0 1.4901161e-08 1.8626451e-09 9.3132257e-10 1.4901161e-08 1.8626451e-09 
		-9.3132257e-10 1.4901161e-08 0 1.8626451e-09 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 
		4.4408921e-16 0 -3.7252903e-09 -4.6566129e-10 0 -3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 -4.6566129e-10 -3.7252903e-09 1.8626451e-09 
		9.3132257e-10 -3.7252903e-09 1.8626451e-09 1.8626451e-09 -3.7252903e-09 -9.3132257e-10 
		0 -3.7252903e-09 4.6566129e-10 -1.8626451e-09 -3.7252903e-09 4.4408921e-16 0 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 1.8626451e-09 -9.3132257e-10 -3.7252903e-09 1.8626451e-09 
		0 -3.7252903e-09 0 4.4408921e-16 -3.7252903e-09 1.8626451e-09 9.3132257e-10 -3.7252903e-09 
		0 -9.3132257e-10 -3.7252903e-09 0 0 -3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 
		-4.6566129e-10 0 -3.7252903e-09 4.4408921e-16 0 1.4901161e-08 -4.6566129e-10 3.7252903e-09 
		1.4901161e-08 2.7939677e-09 1.8626451e-09 1.4901161e-08 3.7252903e-09 0 1.4901161e-08 
		-9.3132257e-09 -1.3322676e-15 1.4901161e-08 5.5879354e-09 -2.3283064e-09 1.4901161e-08 
		-5.5879354e-09 0 1.4901161e-08 -3.7252903e-09 -3.7252903e-09 1.4901161e-08 -2.7939677e-09 
		0 1.4901161e-08 -1.3969839e-09 1.3038516e-08 1.4901161e-08 4.4408921e-16 0 1.4901161e-08 
		0 -3.7252903e-09 1.4901161e-08 -1.8626451e-09 -2.7939677e-09 1.4901161e-08 0 -9.3132257e-10 
		1.4901161e-08 -3.7252903e-09 -6.6613381e-16 1.4901161e-08 -5.5879354e-09 -3.7252903e-09 
		1.4901161e-08 -3.7252903e-09 -4.6566129e-09 1.4901161e-08 -3.7252903e-09 -3.7252903e-09 
		1.4901161e-08 -4.6566129e-09 5.5879354e-09 1.4901161e-08 1.8626451e-09 -1.1175871e-08 
		1.4901161e-08 4.4408921e-16 1.8626451e-09 -1.8626451e-09 -3.7252903e-09 7.4505806e-09 
		-1.8626451e-09 3.7252903e-09 1.8626451e-09 -1.8626451e-09 3.7252903e-09 9.3132257e-10 
		-1.8626451e-09 5.5879354e-09 -1.3322676e-15 -1.8626451e-09 -9.3132257e-09 2.7939677e-09 
		-1.8626451e-09 1.8626451e-09 7.4505806e-09 -1.8626451e-09 9.3132257e-09 9.3132257e-09 
		-1.8626451e-09 -5.5879354e-09 3.7252903e-09 -1.8626451e-09 -9.3132257e-10 -1.8626451e-09 
		-1.8626451e-09 4.4408921e-16 3.7252903e-09 -1.8626451e-09 9.3132257e-10 3.7252903e-09 
		-1.8626451e-09 0 -3.7252903e-09 -1.8626451e-09 -1.8626451e-09 -2.7939677e-09 -1.8626451e-09 
		-5.5879354e-09 4.4408921e-16 -1.8626451e-09 7.4505806e-09 -9.3132257e-10 -1.8626451e-09 
		-5.5879354e-09 -1.8626451e-09 -1.8626451e-09 -3.7252903e-09 -3.7252903e-09 -1.8626451e-09 
		-3.7252903e-09 -1.8626451e-09 -1.8626451e-09 2.7939677e-09 1.8626451e-09 -1.8626451e-09 
		4.4408921e-16 1.8626451e-09 2.7939677e-09 -1.8626451e-09 0 2.7939677e-09 3.7252903e-09 
		1.8626451e-09 2.7939677e-09 0 3.7252903e-09 2.7939677e-09 0 -1.3322676e-15 2.7939677e-09 
		-9.3132257e-09 -2.7939677e-09 2.7939677e-09 0 3.7252903e-09 2.7939677e-09 -5.5879354e-09 
		-5.5879354e-09 2.7939677e-09 -5.5879354e-09 3.7252903e-09 2.7939677e-09 -9.3132257e-10 
		0 2.7939677e-09 4.4408921e-16 3.7252903e-09 2.7939677e-09 9.3132257e-10 -5.5879354e-09 
		2.7939677e-09 -1.8626451e-09 -5.5879354e-09 2.7939677e-09 0 -3.7252903e-09 2.7939677e-09 
		0 -4.4408921e-16 2.7939677e-09 9.3132257e-09 -3.7252903e-09 2.7939677e-09 0 -3.7252903e-09 
		2.7939677e-09 0 3.7252903e-09 2.7939677e-09 -3.7252903e-09 -3.7252903e-09 2.7939677e-09 
		0 0 2.7939677e-09 4.4408921e-16 -3.7252903e-09 3.7252903e-09 -4.6566129e-09 1.8626451e-09 
		3.7252903e-09 7.4505806e-09 0 3.7252903e-09 5.5879354e-09 0 3.7252903e-09 3.7252903e-09 
		-1.3322676e-15 3.7252903e-09 1.1175871e-08 -9.3132257e-10 3.7252903e-09 7.4505806e-09 
		-3.7252903e-09 3.7252903e-09 1.8626451e-09 1.8626451e-09 3.7252903e-09 -3.7252903e-09 
		9.3132257e-09 3.7252903e-09 9.3132257e-10 1.4901161e-08 3.7252903e-09 4.4408921e-16 
		9.3132257e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 
		3.7252903e-09 -5.5879354e-09 -1.8626451e-09 3.7252903e-09 -3.7252903e-09 2.220446e-16 
		3.7252903e-09 -1.1175871e-08 -2.7939677e-09 3.7252903e-09 -7.4505806e-09 3.7252903e-09 
		3.7252903e-09 -5.5879354e-09 -1.8626451e-09 3.7252903e-09 -5.5879354e-09 -9.3132257e-09 
		3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 4.4408921e-16 -1.4901161e-08 1.4901161e-08 
		4.6566129e-09 -1.8626451e-09 1.4901161e-08 -3.7252903e-09 -3.7252903e-09 1.4901161e-08 
		-1.8626451e-09 3.7252903e-09 1.4901161e-08 -7.4505806e-09 -1.3322676e-15 1.4901161e-08 
		-1.1175871e-08 3.7252903e-09 1.4901161e-08 -7.4505806e-09;
	setAttr ".pt[166:200]" 3.7252903e-09 1.4901161e-08 1.8626451e-09 1.8626451e-09 
		1.4901161e-08 5.5879354e-09 0 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 4.4408921e-16 
		0 1.4901161e-08 9.3132257e-10 7.4505806e-09 1.4901161e-08 9.3132257e-09 5.5879354e-09 
		1.4901161e-08 1.8626451e-09 0 1.4901161e-08 7.4505806e-09 2.220446e-16 1.4901161e-08 
		1.1175871e-08 -1.8626451e-09 1.4901161e-08 7.4505806e-09 -3.7252903e-09 1.4901161e-08 
		0 -1.8626451e-09 1.4901161e-08 7.4505806e-09 3.7252903e-09 1.4901161e-08 9.3132257e-10 
		-3.7252903e-09 1.4901161e-08 4.4408921e-16 -3.7252903e-09 5.2154064e-08 -9.3132257e-10 
		-1.1175871e-08 5.2154064e-08 7.4505806e-09 1.8626451e-09 5.2154064e-08 -7.4505806e-09 
		9.3132257e-10 5.2154064e-08 1.1175871e-08 -1.3322676e-15 5.2154064e-08 1.1175871e-08 
		-2.7939677e-09 5.2154064e-08 3.7252903e-09 -7.4505806e-09 5.2154064e-08 -3.7252903e-09 
		-1.8626451e-09 5.2154064e-08 -5.5879354e-09 1.4901161e-08 5.2154064e-08 3.7252903e-09 
		3.7252903e-09 5.2154064e-08 4.4408921e-16 1.4901161e-08 5.2154064e-08 9.3132257e-10 
		-1.8626451e-09 5.2154064e-08 -1.8626451e-09 -9.3132257e-09 5.2154064e-08 7.4505806e-09 
		9.3132257e-10 5.2154064e-08 -1.1175871e-08 2.220446e-16 5.2154064e-08 -1.1175871e-08 
		9.3132257e-10 5.2154064e-08 -3.7252903e-09 7.4505806e-09 5.2154064e-08 5.5879354e-09 
		1.8626451e-09 5.2154064e-08 -5.5879354e-09 -1.4901161e-08 5.2154064e-08 -2.7939677e-09 
		-3.7252903e-09 5.2154064e-08 4.4408921e-16 0 -2.2351742e-08 4.4408921e-16;
createNode transform -n "TableTop" -p "Table";
	rename -uid "E204ABB0-449B-E763-D1EB-1199807956D4";
	setAttr ".t" -type "double3" 0 2.7720525986844335 0 ;
	setAttr ".s" -type "double3" 5.9655787592528036 0.30430483824669391 3.648208510430428 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "E15579F3-4C0C-4D90-8A95-A582218C8325";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cloth" -p "Table";
	rename -uid "98291382-4B09-5B49-6E4A-98849E321158";
	setAttr ".t" -type "double3" 0 2.9284082907661912 0 ;
	setAttr ".s" -type "double3" 7.4367313983878276 2.1345901163369914 2.1345901163369914 ;
createNode mesh -n "ClothShape" -p "Cloth";
	rename -uid "CD57F8CC-43B6-86F1-0935-2EBD51531E30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".pt[1]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".pt[9]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".pt[10]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".pt[11]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".pt[12]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".pt[20]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".pt[21]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".pt[22]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".pt[23]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".pt[31]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".pt[32]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".pt[33]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".pt[34]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".pt[42]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".pt[43]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".pt[44]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".pt[45]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".pt[53]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".pt[54]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".pt[55]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".pt[56]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".pt[64]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".pt[65]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".pt[66]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".pt[67]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".pt[75]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".pt[76]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".pt[77]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".pt[78]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".pt[86]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".pt[87]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".pt[88]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".pt[89]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".pt[97]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".pt[98]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".pt[99]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".pt[100]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".pt[108]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".pt[109]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".pt[110]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".pt[111]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".pt[119]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".pt[120]" -type "float3" -0.092310153 -0.67795867 0 ;
createNode transform -n "Legs" -p "Table";
	rename -uid "21C200A3-417F-6963-AEC1-1A98C5359DC3";
createNode transform -n "Legs1" -p "Legs";
	rename -uid "FAA2ABFA-439E-C1B4-AB92-768426F070DF";
	setAttr ".t" -type "double3" -2.757 1.232096283754029 1.607324601912804 ;
	setAttr ".s" -type "double3" 0.2920154320253574 2.3215876854989799 0.2920154320253574 ;
createNode mesh -n "LegsShape1" -p "Legs1";
	rename -uid "9B48CA5E-47EA-CDFA-2968-BFAB9E0C77F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[6:11]" "f[14:15]" "f[18:19]" "f[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.5 0.625 0.0040376484
		 0.375 0.25 0.625 0.5 0.375 0.74596238 0.875 0.0040376335 0.875 0.25 0.625 0.25 0.375
		 0.0040376484 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.62499994 0.75000012 0.375
		 1 0.62499994 1 0.375 0.75 0.375 1 0.125 0.0040376484 0.625 0.74596238 0.37499985
		 0.0022528663 0.375 0 0.375 1 0.37498048 1.000019550323 0.625 0.0022535352 0.625 1
		 0.625 0 0.62501955 1.000019550323 0.375 0.7476207 0.125 0.0023793331 0.375 0.75 0.125
		 0 0.37498045 0.74998051 0.625 0.74762076 0.875 0.0023792617 0.625 0.75 0.875 0 0.62501961
		 0.74998057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 4.6566129e-10 0.0042753043 -4.6566129e-10 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-10 0.0042753043 -4.6566129e-10 ;
	setAttr ".pt[6]" -type "float3" -4.6566129e-10 0.0042753043 4.6566129e-10 ;
	setAttr ".pt[7]" -type "float3" 4.6566129e-10 0.0042753043 4.6566129e-10 ;
	setAttr -s 28 ".vt[0:27]"  -0.50000095 0.59778231 0.50000143 0.5 0.59778231 0.50000143
		 -0.50000095 0.59778231 -0.5 0.5 0.59778231 -0.5 -0.42285156 -0.53410941 -0.42285013
		 0.42285061 -0.53410941 -0.42285013 0.42285061 -0.53410941 0.42285156 -0.42285156 -0.53410941 0.42285156
		 -0.50000095 -0.4822703 0.50000143 -0.49757004 -0.49106157 0.49756956 -0.49026966 -0.49982926 0.49026966
		 -0.47816181 -0.50853175 0.47816229 -0.46143055 -0.51705301 0.46143007 0.5 -0.4822703 0.50000143
		 0.49756813 -0.49106157 0.49756956 0.49026871 -0.49982926 0.49026966 0.47816086 -0.50853175 0.47816229
		 0.46142769 -0.51705301 0.46143007 -0.50000095 -0.4822703 -0.5 -0.49757004 -0.49106157 -0.49756765
		 -0.49026966 -0.49982926 -0.49026918 -0.47816181 -0.50853175 -0.4781599 -0.46143055 -0.51705301 -0.46142864
		 0.5 -0.4822703 -0.5 0.49756813 -0.49106157 -0.49756765 0.49026871 -0.49982926 -0.49026918
		 0.47816086 -0.50853175 -0.4781599 0.46142769 -0.51705301 -0.46142864;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 14 13 0 13 8 1 15 14 0 16 15 0 12 17 1 17 16 0 12 11 0 22 12 1 11 10 0 10 9 0
		 9 8 0 8 18 1 24 23 0 23 13 1 25 24 0 26 25 0 17 27 1 27 26 0 22 21 0 27 22 1 21 20 0
		 20 19 0 19 18 0 18 23 1 13 1 0 0 8 0 3 23 0 18 2 0 27 5 0 4 22 0 17 6 0 12 7 0 11 16 1
		 10 15 1 9 14 1 16 26 1 15 25 1 14 24 1 11 21 1 10 20 1 9 19 1 21 26 1 20 25 1 19 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 7 3 0
		f 4 4 5 -7 -8
		mu 0 4 11 13 15 17
		f 4 -10 32 -1 33
		mu 0 4 8 1 7 2
		f 4 1 34 -32 35
		mu 0 4 0 3 19 4
		f 4 -22 -35 -4 -33
		mu 0 4 1 5 6 7
		f 4 -20 -34 2 -36
		mu 0 4 18 8 2 9
		f 4 -28 36 -5 37
		mu 0 4 16 10 13 11
		f 4 -25 38 -6 -37
		mu 0 4 10 12 15 13
		f 4 -13 39 6 -39
		mu 0 4 12 14 17 15
		f 4 -16 -38 7 -40
		mu 0 4 14 16 11 17
		f 4 -15 12 13 -41
		mu 0 4 23 14 12 27
		f 4 -17 40 11 -42
		mu 0 4 22 23 27 25
		f 4 -19 42 8 9
		mu 0 4 8 20 24 1
		f 4 -18 41 10 -43
		mu 0 4 20 21 26 24
		f 4 -14 24 25 -44
		mu 0 4 27 12 10 37
		f 4 -12 43 23 -45
		mu 0 4 25 27 37 35
		f 4 -9 45 20 21
		mu 0 4 1 24 34 5
		f 4 -11 44 22 -46
		mu 0 4 24 26 36 34
		f 4 14 46 -27 15
		mu 0 4 14 23 32 16
		f 4 16 47 -29 -47
		mu 0 4 23 22 30 32
		f 4 17 48 -30 -48
		mu 0 4 21 20 29 31
		f 4 18 19 -31 -49
		mu 0 4 20 8 18 29
		f 4 26 49 -26 27
		mu 0 4 16 32 37 10
		f 4 28 50 -24 -50
		mu 0 4 32 30 35 37
		f 4 29 51 -23 -51
		mu 0 4 30 28 33 35
		f 4 30 31 -21 -52
		mu 0 4 28 4 19 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Legs1";
	rename -uid "CE3B527E-4059-8A88-34FE-7DACA2F9714B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[8]" -type "float3" 0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[9]" -type "float3" -0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[10]" -type "float3" -0.077149317 0.0015287881 -0.077149294 ;
	setAttr ".pt[11]" -type "float3" 0.077149317 0.0015287881 -0.077149294 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000095 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.50000095 0.50000006 0.50000048 0.5 0.50000006 0.50000048 -0.50000095 0.50000006 -0.5
		 0.5 0.50000006 -0.5 -0.50000095 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000095 -0.53563821 -0.5
		 0.5 -0.53563821 -0.5 0.5 -0.53563821 0.50000048 -0.50000095 -0.53563821 0.50000048;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs2" -p "Legs";
	rename -uid "EE87E783-42BB-E9A9-CB3D-65B8A7ECEBBF";
	setAttr ".t" -type "double3" -2.757 1.232096283754029 -1.607 ;
	setAttr ".s" -type "double3" 0.2920154320253574 2.3215876854989799 0.2920154320253574 ;
createNode mesh -n "LegsShape2" -p "Legs2";
	rename -uid "F21AFAF0-4E3A-E05D-9838-FDA1B18E27AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[6:11]" "f[14:15]" "f[18:19]" "f[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.5 0.625 0.0040376484
		 0.375 0.25 0.625 0.5 0.375 0.74596238 0.875 0.0040376335 0.875 0.25 0.625 0.25 0.375
		 0.0040376484 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.62499994 0.75000012 0.375
		 1 0.62499994 1 0.375 0.75 0.375 1 0.125 0.0040376484 0.625 0.74596238 0.37499985
		 0.0022528663 0.375 0 0.375 1 0.37498048 1.000019550323 0.625 0.0022535352 0.625 1
		 0.625 0 0.62501955 1.000019550323 0.375 0.7476207 0.125 0.0023793331 0.375 0.75 0.125
		 0 0.37498045 0.74998051 0.625 0.74762076 0.875 0.0023792617 0.625 0.75 0.875 0 0.62501961
		 0.74998057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 4.6566129e-10 0.0042753043 -4.6566129e-10 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-10 0.0042753043 -4.6566129e-10 ;
	setAttr ".pt[6]" -type "float3" -4.6566129e-10 0.0042753043 4.6566129e-10 ;
	setAttr ".pt[7]" -type "float3" 4.6566129e-10 0.0042753043 4.6566129e-10 ;
	setAttr -s 28 ".vt[0:27]"  -0.50000095 0.59778231 0.50000143 0.5 0.59778231 0.50000143
		 -0.50000095 0.59778231 -0.5 0.5 0.59778231 -0.5 -0.42285156 -0.53410941 -0.42285013
		 0.42285061 -0.53410941 -0.42285013 0.42285061 -0.53410941 0.42285156 -0.42285156 -0.53410941 0.42285156
		 -0.50000095 -0.4822703 0.50000143 -0.49757004 -0.49106157 0.49756956 -0.49026966 -0.49982926 0.49026966
		 -0.47816181 -0.50853175 0.47816229 -0.46143055 -0.51705301 0.46143007 0.5 -0.4822703 0.50000143
		 0.49756813 -0.49106157 0.49756956 0.49026871 -0.49982926 0.49026966 0.47816086 -0.50853175 0.47816229
		 0.46142769 -0.51705301 0.46143007 -0.50000095 -0.4822703 -0.5 -0.49757004 -0.49106157 -0.49756765
		 -0.49026966 -0.49982926 -0.49026918 -0.47816181 -0.50853175 -0.4781599 -0.46143055 -0.51705301 -0.46142864
		 0.5 -0.4822703 -0.5 0.49756813 -0.49106157 -0.49756765 0.49026871 -0.49982926 -0.49026918
		 0.47816086 -0.50853175 -0.4781599 0.46142769 -0.51705301 -0.46142864;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 14 13 0 13 8 1 15 14 0 16 15 0 12 17 1 17 16 0 12 11 0 22 12 1 11 10 0 10 9 0
		 9 8 0 8 18 1 24 23 0 23 13 1 25 24 0 26 25 0 17 27 1 27 26 0 22 21 0 27 22 1 21 20 0
		 20 19 0 19 18 0 18 23 1 13 1 0 0 8 0 3 23 0 18 2 0 27 5 0 4 22 0 17 6 0 12 7 0 11 16 1
		 10 15 1 9 14 1 16 26 1 15 25 1 14 24 1 11 21 1 10 20 1 9 19 1 21 26 1 20 25 1 19 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 7 3 0
		f 4 4 5 -7 -8
		mu 0 4 11 13 15 17
		f 4 -10 32 -1 33
		mu 0 4 8 1 7 2
		f 4 1 34 -32 35
		mu 0 4 0 3 19 4
		f 4 -22 -35 -4 -33
		mu 0 4 1 5 6 7
		f 4 -20 -34 2 -36
		mu 0 4 18 8 2 9
		f 4 -28 36 -5 37
		mu 0 4 16 10 13 11
		f 4 -25 38 -6 -37
		mu 0 4 10 12 15 13
		f 4 -13 39 6 -39
		mu 0 4 12 14 17 15
		f 4 -16 -38 7 -40
		mu 0 4 14 16 11 17
		f 4 -15 12 13 -41
		mu 0 4 23 14 12 27
		f 4 -17 40 11 -42
		mu 0 4 22 23 27 25
		f 4 -19 42 8 9
		mu 0 4 8 20 24 1
		f 4 -18 41 10 -43
		mu 0 4 20 21 26 24
		f 4 -14 24 25 -44
		mu 0 4 27 12 10 37
		f 4 -12 43 23 -45
		mu 0 4 25 27 37 35
		f 4 -9 45 20 21
		mu 0 4 1 24 34 5
		f 4 -11 44 22 -46
		mu 0 4 24 26 36 34
		f 4 14 46 -27 15
		mu 0 4 14 23 32 16
		f 4 16 47 -29 -47
		mu 0 4 23 22 30 32
		f 4 17 48 -30 -48
		mu 0 4 21 20 29 31
		f 4 18 19 -31 -49
		mu 0 4 20 8 18 29
		f 4 26 49 -26 27
		mu 0 4 16 32 37 10
		f 4 28 50 -24 -50
		mu 0 4 32 30 35 37
		f 4 29 51 -23 -51
		mu 0 4 30 28 33 35
		f 4 30 31 -21 -52
		mu 0 4 28 4 19 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Legs2";
	rename -uid "9804D646-4868-4E29-D22B-56AA4EFE3A09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[8]" -type "float3" 0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[9]" -type "float3" -0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[10]" -type "float3" -0.077149317 0.0015287881 -0.077149294 ;
	setAttr ".pt[11]" -type "float3" 0.077149317 0.0015287881 -0.077149294 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000095 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.50000095 0.50000006 0.50000048 0.5 0.50000006 0.50000048 -0.50000095 0.50000006 -0.5
		 0.5 0.50000006 -0.5 -0.50000095 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000095 -0.53563821 -0.5
		 0.5 -0.53563821 -0.5 0.5 -0.53563821 0.50000048 -0.50000095 -0.53563821 0.50000048;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs3" -p "Legs";
	rename -uid "4BB03AD1-4C8E-F1B4-38B0-6BA463920043";
	setAttr ".t" -type "double3" 2.757 1.232096283754029 -1.607 ;
	setAttr ".s" -type "double3" 0.2920154320253574 2.3215876854989799 0.2920154320253574 ;
createNode mesh -n "LegsShape3" -p "Legs3";
	rename -uid "4723FA3E-4723-D7FE-B4F2-759858A74915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[6:11]" "f[14:15]" "f[18:19]" "f[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.5 0.625 0.0040376484
		 0.375 0.25 0.625 0.5 0.375 0.74596238 0.875 0.0040376335 0.875 0.25 0.625 0.25 0.375
		 0.0040376484 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.62499994 0.75000012 0.375
		 1 0.62499994 1 0.375 0.75 0.375 1 0.125 0.0040376484 0.625 0.74596238 0.37499985
		 0.0022528663 0.375 0 0.375 1 0.37498048 1.000019550323 0.625 0.0022535352 0.625 1
		 0.625 0 0.62501955 1.000019550323 0.375 0.7476207 0.125 0.0023793331 0.375 0.75 0.125
		 0 0.37498045 0.74998051 0.625 0.74762076 0.875 0.0023792617 0.625 0.75 0.875 0 0.62501961
		 0.74998057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 4.6566129e-10 0.0042753043 -4.6566129e-10 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-10 0.0042753043 -4.6566129e-10 ;
	setAttr ".pt[6]" -type "float3" -4.6566129e-10 0.0042753043 4.6566129e-10 ;
	setAttr ".pt[7]" -type "float3" 4.6566129e-10 0.0042753043 4.6566129e-10 ;
	setAttr -s 28 ".vt[0:27]"  -0.50000095 0.59778231 0.50000143 0.5 0.59778231 0.50000143
		 -0.50000095 0.59778231 -0.5 0.5 0.59778231 -0.5 -0.42285156 -0.53410941 -0.42285013
		 0.42285061 -0.53410941 -0.42285013 0.42285061 -0.53410941 0.42285156 -0.42285156 -0.53410941 0.42285156
		 -0.50000095 -0.4822703 0.50000143 -0.49757004 -0.49106157 0.49756956 -0.49026966 -0.49982926 0.49026966
		 -0.47816181 -0.50853175 0.47816229 -0.46143055 -0.51705301 0.46143007 0.5 -0.4822703 0.50000143
		 0.49756813 -0.49106157 0.49756956 0.49026871 -0.49982926 0.49026966 0.47816086 -0.50853175 0.47816229
		 0.46142769 -0.51705301 0.46143007 -0.50000095 -0.4822703 -0.5 -0.49757004 -0.49106157 -0.49756765
		 -0.49026966 -0.49982926 -0.49026918 -0.47816181 -0.50853175 -0.4781599 -0.46143055 -0.51705301 -0.46142864
		 0.5 -0.4822703 -0.5 0.49756813 -0.49106157 -0.49756765 0.49026871 -0.49982926 -0.49026918
		 0.47816086 -0.50853175 -0.4781599 0.46142769 -0.51705301 -0.46142864;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 14 13 0 13 8 1 15 14 0 16 15 0 12 17 1 17 16 0 12 11 0 22 12 1 11 10 0 10 9 0
		 9 8 0 8 18 1 24 23 0 23 13 1 25 24 0 26 25 0 17 27 1 27 26 0 22 21 0 27 22 1 21 20 0
		 20 19 0 19 18 0 18 23 1 13 1 0 0 8 0 3 23 0 18 2 0 27 5 0 4 22 0 17 6 0 12 7 0 11 16 1
		 10 15 1 9 14 1 16 26 1 15 25 1 14 24 1 11 21 1 10 20 1 9 19 1 21 26 1 20 25 1 19 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 7 3 0
		f 4 4 5 -7 -8
		mu 0 4 11 13 15 17
		f 4 -10 32 -1 33
		mu 0 4 8 1 7 2
		f 4 1 34 -32 35
		mu 0 4 0 3 19 4
		f 4 -22 -35 -4 -33
		mu 0 4 1 5 6 7
		f 4 -20 -34 2 -36
		mu 0 4 18 8 2 9
		f 4 -28 36 -5 37
		mu 0 4 16 10 13 11
		f 4 -25 38 -6 -37
		mu 0 4 10 12 15 13
		f 4 -13 39 6 -39
		mu 0 4 12 14 17 15
		f 4 -16 -38 7 -40
		mu 0 4 14 16 11 17
		f 4 -15 12 13 -41
		mu 0 4 23 14 12 27
		f 4 -17 40 11 -42
		mu 0 4 22 23 27 25
		f 4 -19 42 8 9
		mu 0 4 8 20 24 1
		f 4 -18 41 10 -43
		mu 0 4 20 21 26 24
		f 4 -14 24 25 -44
		mu 0 4 27 12 10 37
		f 4 -12 43 23 -45
		mu 0 4 25 27 37 35
		f 4 -9 45 20 21
		mu 0 4 1 24 34 5
		f 4 -11 44 22 -46
		mu 0 4 24 26 36 34
		f 4 14 46 -27 15
		mu 0 4 14 23 32 16
		f 4 16 47 -29 -47
		mu 0 4 23 22 30 32
		f 4 17 48 -30 -48
		mu 0 4 21 20 29 31
		f 4 18 19 -31 -49
		mu 0 4 20 8 18 29
		f 4 26 49 -26 27
		mu 0 4 16 32 37 10
		f 4 28 50 -24 -50
		mu 0 4 32 30 35 37
		f 4 29 51 -23 -51
		mu 0 4 30 28 33 35
		f 4 30 31 -21 -52
		mu 0 4 28 4 19 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Legs3";
	rename -uid "9AFB5833-45E6-AD7D-9B20-168BB5F3A4BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[8]" -type "float3" 0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[9]" -type "float3" -0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[10]" -type "float3" -0.077149317 0.0015287881 -0.077149294 ;
	setAttr ".pt[11]" -type "float3" 0.077149317 0.0015287881 -0.077149294 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000095 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.50000095 0.50000006 0.50000048 0.5 0.50000006 0.50000048 -0.50000095 0.50000006 -0.5
		 0.5 0.50000006 -0.5 -0.50000095 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000095 -0.53563821 -0.5
		 0.5 -0.53563821 -0.5 0.5 -0.53563821 0.50000048 -0.50000095 -0.53563821 0.50000048;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs4" -p "Legs";
	rename -uid "8B71AF56-44B8-9AAF-B1B8-36929B6C1D1F";
	setAttr ".t" -type "double3" 2.757 1.232096283754029 1.607 ;
	setAttr ".s" -type "double3" 0.2920154320253574 2.3215876854989799 0.2920154320253574 ;
createNode mesh -n "LegsShape4" -p "Legs4";
	rename -uid "3795F0C4-4208-79EA-C78B-1B858F9D5890";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[6:11]" "f[14:15]" "f[18:19]" "f[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.5 0.625 0.0040376484
		 0.375 0.25 0.625 0.5 0.375 0.74596238 0.875 0.0040376335 0.875 0.25 0.625 0.25 0.375
		 0.0040376484 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.62499994 0.75000012 0.375
		 1 0.62499994 1 0.375 0.75 0.375 1 0.125 0.0040376484 0.625 0.74596238 0.37499985
		 0.0022528663 0.375 0 0.375 1 0.37498048 1.000019550323 0.625 0.0022535352 0.625 1
		 0.625 0 0.62501955 1.000019550323 0.375 0.7476207 0.125 0.0023793331 0.375 0.75 0.125
		 0 0.37498045 0.74998051 0.625 0.74762076 0.875 0.0023792617 0.625 0.75 0.875 0 0.62501961
		 0.74998057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 4.6566129e-10 0.0042753043 -4.6566129e-10 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-10 0.0042753043 -4.6566129e-10 ;
	setAttr ".pt[6]" -type "float3" -4.6566129e-10 0.0042753043 4.6566129e-10 ;
	setAttr ".pt[7]" -type "float3" 4.6566129e-10 0.0042753043 4.6566129e-10 ;
	setAttr -s 28 ".vt[0:27]"  -0.50000095 0.59778231 0.50000143 0.5 0.59778231 0.50000143
		 -0.50000095 0.59778231 -0.5 0.5 0.59778231 -0.5 -0.42285156 -0.53410941 -0.42285013
		 0.42285061 -0.53410941 -0.42285013 0.42285061 -0.53410941 0.42285156 -0.42285156 -0.53410941 0.42285156
		 -0.50000095 -0.4822703 0.50000143 -0.49757004 -0.49106157 0.49756956 -0.49026966 -0.49982926 0.49026966
		 -0.47816181 -0.50853175 0.47816229 -0.46143055 -0.51705301 0.46143007 0.5 -0.4822703 0.50000143
		 0.49756813 -0.49106157 0.49756956 0.49026871 -0.49982926 0.49026966 0.47816086 -0.50853175 0.47816229
		 0.46142769 -0.51705301 0.46143007 -0.50000095 -0.4822703 -0.5 -0.49757004 -0.49106157 -0.49756765
		 -0.49026966 -0.49982926 -0.49026918 -0.47816181 -0.50853175 -0.4781599 -0.46143055 -0.51705301 -0.46142864
		 0.5 -0.4822703 -0.5 0.49756813 -0.49106157 -0.49756765 0.49026871 -0.49982926 -0.49026918
		 0.47816086 -0.50853175 -0.4781599 0.46142769 -0.51705301 -0.46142864;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 14 13 0 13 8 1 15 14 0 16 15 0 12 17 1 17 16 0 12 11 0 22 12 1 11 10 0 10 9 0
		 9 8 0 8 18 1 24 23 0 23 13 1 25 24 0 26 25 0 17 27 1 27 26 0 22 21 0 27 22 1 21 20 0
		 20 19 0 19 18 0 18 23 1 13 1 0 0 8 0 3 23 0 18 2 0 27 5 0 4 22 0 17 6 0 12 7 0 11 16 1
		 10 15 1 9 14 1 16 26 1 15 25 1 14 24 1 11 21 1 10 20 1 9 19 1 21 26 1 20 25 1 19 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 7 3 0
		f 4 4 5 -7 -8
		mu 0 4 11 13 15 17
		f 4 -10 32 -1 33
		mu 0 4 8 1 7 2
		f 4 1 34 -32 35
		mu 0 4 0 3 19 4
		f 4 -22 -35 -4 -33
		mu 0 4 1 5 6 7
		f 4 -20 -34 2 -36
		mu 0 4 18 8 2 9
		f 4 -28 36 -5 37
		mu 0 4 16 10 13 11
		f 4 -25 38 -6 -37
		mu 0 4 10 12 15 13
		f 4 -13 39 6 -39
		mu 0 4 12 14 17 15
		f 4 -16 -38 7 -40
		mu 0 4 14 16 11 17
		f 4 -15 12 13 -41
		mu 0 4 23 14 12 27
		f 4 -17 40 11 -42
		mu 0 4 22 23 27 25
		f 4 -19 42 8 9
		mu 0 4 8 20 24 1
		f 4 -18 41 10 -43
		mu 0 4 20 21 26 24
		f 4 -14 24 25 -44
		mu 0 4 27 12 10 37
		f 4 -12 43 23 -45
		mu 0 4 25 27 37 35
		f 4 -9 45 20 21
		mu 0 4 1 24 34 5
		f 4 -11 44 22 -46
		mu 0 4 24 26 36 34
		f 4 14 46 -27 15
		mu 0 4 14 23 32 16
		f 4 16 47 -29 -47
		mu 0 4 23 22 30 32
		f 4 17 48 -30 -48
		mu 0 4 21 20 29 31
		f 4 18 19 -31 -49
		mu 0 4 20 8 18 29
		f 4 26 49 -26 27
		mu 0 4 16 32 37 10
		f 4 28 50 -24 -50
		mu 0 4 32 30 35 37
		f 4 29 51 -23 -51
		mu 0 4 30 28 33 35
		f 4 30 31 -21 -52
		mu 0 4 28 4 19 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Legs4";
	rename -uid "63229F36-4369-36A7-02D0-639B266A220A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[8]" -type "float3" 0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[9]" -type "float3" -0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[10]" -type "float3" -0.077149317 0.0015287881 -0.077149294 ;
	setAttr ".pt[11]" -type "float3" 0.077149317 0.0015287881 -0.077149294 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000095 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.50000095 0.50000006 0.50000048 0.5 0.50000006 0.50000048 -0.50000095 0.50000006 -0.5
		 0.5 0.50000006 -0.5 -0.50000095 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000095 -0.53563821 -0.5
		 0.5 -0.53563821 -0.5 0.5 -0.53563821 0.50000048 -0.50000095 -0.53563821 0.50000048;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plates" -p "Table";
	rename -uid "0BE2A405-478E-D930-C39C-AFBA14A235E9";
createNode transform -n "Plate1" -p "Plates";
	rename -uid "DC65FC12-44AC-22E6-4251-FFA9E05DFB75";
	setAttr ".t" -type "double3" 2.2238075826762067 2.948 0 ;
	setAttr ".s" -type "double3" 0.52216926480840498 0.019347984712760589 0.52216926480840498 ;
createNode mesh -n "PlateShape1" -p "Plate1";
	rename -uid "5B1C8955-4A39-5C87-D0AD-9DB4982F2B86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -0.14621495 -0.5730229 0.047508087 
		-0.12437779 -0.5730229 0.090365782 3.6654331e-08 -0.5730229 -2.7490731e-08 -0.090365782 
		-0.5730229 0.12437779 -0.047508083 -0.5730229 0.14621492 3.6654331e-08 -0.5730229 
		0.15373944 0.047508132 -0.5730229 0.14621492 0.090365782 -0.5730229 0.12437777 0.12437779 
		-0.5730229 0.090365723 0.14621495 -0.5730229 0.047508076 0.15373944 -0.5730229 -2.7490731e-08 
		0.14621495 -0.5730229 -0.047508121 0.12437777 -0.5730229 -0.090365805 0.090365782 
		-0.5730229 -0.12437779 0.047508132 -0.5730229 -0.14621492 3.6654331e-08 -0.5730229 
		-0.15373944 -0.047508001 -0.5730229 -0.14621492 -0.090365671 -0.5730229 -0.12437779 
		-0.12437774 -0.5730229 -0.090365797 -0.14621492 -0.5730229 -0.047508117 -0.15373944 
		-0.5730229 -2.7490731e-08;
createNode transform -n "Plate2" -p "Plates";
	rename -uid "D7F894D9-4595-E39B-6640-AFB3F334E2F9";
	setAttr ".t" -type "double3" -2.224 2.948 0 ;
	setAttr ".s" -type "double3" 0.52216926480840498 0.019347984712760589 0.52216926480840498 ;
createNode mesh -n "PlateShape2" -p "Plate2";
	rename -uid "DFBEF15A-4402-208F-D58F-2BA98868E8CE";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -0.14621495 -0.5730229 0.047508087 
		-0.12437779 -0.5730229 0.090365782 3.6654331e-08 -0.5730229 -2.7490731e-08 -0.090365782 
		-0.5730229 0.12437779 -0.047508083 -0.5730229 0.14621492 3.6654331e-08 -0.5730229 
		0.15373944 0.047508132 -0.5730229 0.14621492 0.090365782 -0.5730229 0.12437777 0.12437779 
		-0.5730229 0.090365723 0.14621495 -0.5730229 0.047508076 0.15373944 -0.5730229 -2.7490731e-08 
		0.14621495 -0.5730229 -0.047508121 0.12437777 -0.5730229 -0.090365805 0.090365782 
		-0.5730229 -0.12437779 0.047508132 -0.5730229 -0.14621492 3.6654331e-08 -0.5730229 
		-0.15373944 -0.047508001 -0.5730229 -0.14621492 -0.090365671 -0.5730229 -0.12437779 
		-0.12437774 -0.5730229 -0.090365797 -0.14621492 -0.5730229 -0.047508117 -0.15373944 
		-0.5730229 -2.7490731e-08;
	setAttr -s 62 ".vt[0:61]"  0.95105743 -1 -0.30901718 0.80901766 -1 -0.58778566
		 0.58778572 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778524 -1 -0.80901736 -0.80901718 -1 -0.58778548 -0.95105672 -1 -0.30901709
		 -1 -1 0 -0.95105672 -1 0.30901709 -0.80901694 -1 0.58778542 -0.58778524 -1 0.80901718
		 -0.30901718 -1 0.95105672 0 -1 1.000000119209 0.3090167 -1 0.95105666 0.58778524 -1 0.80901712
		 0.80901718 -1 0.58778536 0.95105696 -1 0.30901703 1.000000476837 -1 0 0.95105743 0.99999237 -0.30901718
		 0.80901766 0.99999237 -0.58778566 0.58778572 0.99999237 -0.80901748 0.30901718 0.99999237 -0.95105702
		 0 0.99999237 -1.000000476837 -0.30901718 0.99999237 -0.95105696 -0.58778524 0.99999237 -0.80901736
		 -0.80901718 0.99999237 -0.58778548 -0.95105672 0.99999237 -0.30901709 -1 0.99999237 0
		 -0.95105672 0.99999237 0.30901709 -0.80901694 0.99999237 0.58778542 -0.58778524 0.99999237 0.80901718
		 -0.30901718 0.99999237 0.95105672 0 0.99999237 1.000000119209 0.3090167 0.99999237 0.95105666
		 0.58778524 0.99999237 0.80901712 0.80901718 0.99999237 0.58778536 0.95105696 0.99999237 0.30901703
		 1.000000476837 0.99999237 0 0 -1 0 0.95105743 0.99999237 -0.30901718 0.80901766 0.99999237 -0.58778566
		 0 0.99999237 0 0.58778572 0.99999237 -0.80901748 0.30901718 0.99999237 -0.95105702
		 0 0.99999237 -1.000000476837 -0.30901718 0.99999237 -0.95105696 -0.58778524 0.99999237 -0.80901736
		 -0.80901718 0.99999237 -0.58778548 -0.95105672 0.99999237 -0.30901709 -1 0.99999237 0
		 -0.95105672 0.99999237 0.30901709 -0.80901694 0.99999237 0.58778542 -0.58778524 0.99999237 0.80901718
		 -0.30901718 0.99999237 0.95105672 0 0.99999237 1.000000119209 0.3090167 0.99999237 0.95105666
		 0.58778524 0.99999237 0.80901712 0.80901718 0.99999237 0.58778536 0.95105696 0.99999237 0.30901703
		 1.000000476837 0.99999237 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 42 43 1 41 43 1
		 22 44 0 42 44 0 44 43 1 23 45 0 44 45 0 45 43 1 24 46 0 45 46 0 46 43 1 25 47 0 46 47 0
		 47 43 1 26 48 0 47 48 0 48 43 1 27 49 0 48 49 0 49 43 1 28 50 0 49 50 0 50 43 1 29 51 0
		 50 51 0 51 43 1 30 52 0 51 52 0 52 43 1 31 53 0 52 53 0 53 43 1 32 54 0 53 54 0 54 43 1
		 33 55 0 54 55 0 55 43 1 34 56 0 55 56 0 56 43 1 35 57 0 56 57 0 57 43 1 36 58 0 57 58 0
		 58 43 1 37 59 0 58 59 0 59 43 1 38 60 0 59 60 0 60 43 1 39 61 0 60 61 0 61 43 1 61 41 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73E4609E-4F40-844B-7C4A-E18FAF9D6C0A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21B4884D-4B0D-E450-CB07-FFA73CC623C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1CBC622E-4484-CEBC-7432-F7858F70515E";
createNode displayLayerManager -n "layerManager";
	rename -uid "E401C58C-42D3-C609-78E0-10A02774E00C";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B1F4583-424D-649D-C479-3BAFF64B915B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74FB137F-4B3B-8E9B-4781-2BB6D68D457F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3754231A-4D52-D08A-CAA0-3E9AB2096252";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0D043EBB-44CC-95A5-4348-3D8EC7B1B5E1";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A2BED181-4D0E-C085-9865-31969CE94DF2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E1B4B103-476E-C3D2-7B96-43B23FD77871";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C753FB97-4A8F-68D0-CB3E-EA8ECD6D85E7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "6EA5ECFC-4E36-EB09-AE41-92A409A4C1E5";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "71D7870F-40D3-9162-3C00-919FCFB143ED";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "608A4EBE-47C7-83C5-6CDC-5AAD5183E030";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FA4CE70A-4FB4-53CF-A1D7-669BD7E0BCA4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7F8984FF-4835-FE81-86F2-E4A18024049D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52216926480840498 0 0 0 0 0.019347984712760589 0 0
		 0 0 0.52216926480840498 0 2.2238075826762067 2.415140406346663 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2238076 2.4344883 -9.3371142e-08 ;
	setAttr ".rs" 51591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7016381933729474 2.4344883910594235 -0.52216951379811327 ;
	setAttr ".cbx" -type "double3" 2.7459768474846116 2.4344883910594235 0.52216932705583208 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1EEAD3FC-46C8-0487-CD4F-5C842948EB1D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35A348A5-4A9A-1CE6-DEFC-C8A26ECC238E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "6B3EC80E-4B1E-BA2D-A293-249140BADC39";
	setAttr ".cuv" 2;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3116191F-4B4E-DDC7-D505-FEB0F19695B2";
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
	setAttr -s 9 ".dsm";
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
connectAttr "deleteComponent1.og" "BowlShape.i";
connectAttr "polyCube1.out" "TableTopShape.i";
connectAttr "polyPlane1.out" "ClothShape.i";
connectAttr "polyExtrudeFace1.out" "PlateShape1.i";
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
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "PlateShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BowlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlateShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlateShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ClothShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegsShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegsShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegsShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegsShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
