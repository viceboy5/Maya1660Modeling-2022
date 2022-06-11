//Maya ASCII 2023 scene
//Name: TableRemodel.ma
//Last modified: Fri, Jun 10, 2022 07:55:04 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "45668315-4E0E-999D-D39B-93BFF6ED4F04";
createNode transform -s -n "persp";
	rename -uid "3CD61415-44D0-C35D-968D-208B7AFD3BBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.9196652848906215 3.0269297265041071 -6.5781552568080759 ;
	setAttr ".r" -type "double3" -17.138352729487135 -1216.1999999995826 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6690746F-400B-CD28-BF9F-C9820D9535F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.493727601167944;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "218C3CDF-4CAE-4D06-4D6E-AE8AE5F928BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB8B454B-46C0-CC0D-2E2A-C0BE9E757BC1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.321755027422338;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "13D0E30C-4714-F380-6140-90B32235EB55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.29337352820269391 0.88012058460808151 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E0926A3-4186-1F86-7A7C-73A65577088E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.456670755224602;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B8D74F5F-4558-1B33-BE57-FE8AFCA9D398";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.8110715513203145 -0.1216607326980467 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2783926D-4B20-4CAC-7225-908033FF2740";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3807511170148592;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Tabletop";
	rename -uid "B86B228C-48A6-9A2B-EFE3-46949617AAA5";
	setAttr ".t" -type "double3" 0 2.4266254729052132 0 ;
	setAttr ".s" -type "double3" 7.2627347996987828 0.22110664435006686 3.1221621031871289 ;
createNode mesh -n "TabletopShape" -p "Tabletop";
	rename -uid "45B24403-423B-0815-FFCC-8C8B16E32909";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33614630624651909 0.15867586433887482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FrameArm4" -p "Tabletop";
	rename -uid "6BDF2DF6-4754-C319-DC53-C18EBF813B28";
	setAttr ".t" -type "double3" 0.41306754036019921 -1.9295009164435566 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.013321965069458657 0.44031626606567881 0.14322352573619357 ;
createNode mesh -n "FrameArmShape" -p "FrameArm4";
	rename -uid "BFC163C7-41AF-D50D-D247-4AB6AADE1F62";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33266326785087585 0.66658821702003479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[10]" -type "float3" 0 1.4654944e-14 -2.682209e-07 ;
	setAttr ".pt[11]" -type "float3" 0 1.4654944e-14 -2.682209e-07 ;
	setAttr ".pt[12]" -type "float3" 0 1.4654944e-14 8.9406967e-08 ;
	setAttr ".pt[13]" -type "float3" 0 1.4654944e-14 8.9406967e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.1920929e-07 ;
createNode transform -n "FrameArm2" -p "FrameArm4";
	rename -uid "B1F5B30E-4E24-FF10-63B5-06A86C9AFE9A";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 14.51777492140425 7.3490657406816805e-14 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 2.1111753142490582e-15 1.790970237552625e-16 ;
	setAttr ".rpt" -type "double3" 0 -4.2223506284981165e-15 -3.5819404751052475e-16 ;
createNode transform -n "Wheel2" -p "FrameArm2";
	rename -uid "367BBA4E-47EA-C7B8-631D-B09235115C50";
	setAttr ".t" -type "double3" 1.7763568394002505e-14 -4.0163161922131883 1.610136473412493 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.78866283268389936 0.52287750611839601 0.17170703487890995 ;
createNode mesh -n "WheelShape" -p "Wheel2";
	rename -uid "10A76386-4142-5838-0234-AC9EB7A91E2E";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90119379758834839 0.74131885170936584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[42]" -type "float3" 0 -3.5762787e-07 -4.7683716e-07 ;
	setAttr ".pt[43]" -type "float3" 0 -3.5762787e-07 -4.7683716e-07 ;
	setAttr ".pt[44]" -type "float3" 0 -3.5762787e-07 -4.7683716e-07 ;
	setAttr ".pt[45]" -type "float3" 0 -3.5762787e-07 -4.7683716e-07 ;
createNode mesh -n "polySurfaceShape1" -p "Wheel2";
	rename -uid "BC62B68F-4D15-09D4-025D-0AB4B0F92DB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
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
createNode transform -n "Wheel3" -p "FrameArm2";
	rename -uid "8F84EEDA-481D-FC7F-26AD-ECBC7A314027";
	setAttr ".t" -type "double3" 1.7763568394002505e-14 -4.0163161922131883 -1.610136473412346 ;
	setAttr ".r" -type "double3" 0.10050451639114515 0.0898524684365824 90.129426209889559 ;
	setAttr ".s" -type "double3" 0.78866283268389936 0.52287750611839601 0.17170703487890995 ;
createNode mesh -n "polySurfaceShape2" -p "FrameArm2";
	rename -uid "50854DE5-4D34-E4C6-A6BE-4CBA66D752A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[48]" "f[53]" "f[57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[47]" "f[50]" "f[54]" "f[66:77]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[49]" "f[52]" "f[56]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[46]" "f[51]" "f[55]" "f[58:65]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75
		 0 0.3125 0 0.375 0.9375 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875 0.25 0.625 0.9375
		 0.6875 0 0.1875 0 0.375 0.8125 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25
		 0.625 0.8125 0.8125 0 0.375 0.4375 0.625 0.4375 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.3125 0.375 0.3125 0.25 0 0.3125 0 0.3125 0.25 0.25 0.25 0.1875 0 0.1875
		 0.25 0.25 0 0.3125 0 0.3125 0.25 0.25 0.25 0.1875 0 0.1875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[10]" -type "float3" 0 1.4654944e-14 -2.682209e-07 ;
	setAttr ".pt[11]" -type "float3" 0 1.4654944e-14 -2.682209e-07 ;
	setAttr ".pt[12]" -type "float3" 0 1.4654944e-14 8.9406967e-08 ;
	setAttr ".pt[13]" -type "float3" 0 1.4654944e-14 8.9406967e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.5
		 0.5 0.49999952 0.5 -0.5 0.49999952 -0.5 0.5 0.49999952 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -2.75570679 1.5127939 0.5 -2.75570679 1.5127939 0.5 -1.75570679 1.51279378 -0.5 -1.75570679 1.51279378
		 -0.5 -1.75570679 -1.5127939 0.5 -1.75570679 -1.5127939 0.5 -2.75570679 -1.51279414
		 -0.5 -2.75570679 -1.51279414 -0.5 -2.75570679 1.51279402 0.5 -2.75570679 1.51279402
		 0.5 -1.75570679 1.51279414 -0.5 -1.75570679 1.51279414 -0.5 -1.75570679 -1.51279414
		 0.5 -1.75570679 -1.51279414 0.5 -2.75570679 -1.51279402 -0.5 -2.75570679 -1.51279402
		 -0.5 -2.75570679 1.67840183 0.5 -2.75570679 1.67840183 0.5 -1.75570679 1.67840183
		 -0.5 -1.75570679 1.67840183 -0.5 -1.75570679 -1.67840183 0.5 -1.75570679 -1.67840183
		 0.5 -2.75570679 -1.67840183 -0.5 -2.75570679 -1.67840183 -0.5 -2.75570679 1.51279402
		 0.5 -2.75570679 1.51279402 0.5 -2.75570679 1.67840183 -0.5 -2.75570679 1.67840183
		 -0.5 -2.75570679 -1.51279402 0.5 -2.75570679 -1.51279402 -0.5 -2.75570679 -1.67840183
		 0.5 -2.75570679 -1.67840183 -0.5 -3.40797997 1.51279402 0.5 -3.40797997 1.51279402
		 0.5 -3.40797997 1.67840183 -0.5 -3.40797997 1.67840183 -0.5 -3.40797997 -1.51279402
		 0.5 -3.40797997 -1.51279402 -0.5 -3.40797997 -1.67840183 0.5 -3.40797997 -1.67840183
		 0.5 0.49999952 0 -0.5 0.49999952 0 -0.5 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 0.49999952 0.25
		 0.5 0.49999952 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 0.49999952 -0.25 0.5 0.49999952 -0.25
		 0.5 -0.5 -0.25 -0.5 7.24333191 -0.25 0.5 7.24333191 -0.25 0.5 7.24333191 -0.5 -0.5 7.24333191 -0.5
		 -0.5 7.24333191 0.5 0.5 7.24333191 0.5 0.5 7.24333191 0.25 -0.5 7.24333191 0.25 -0.5 -0.5 0
		 -0.5 -0.5 0.25 -0.5 0.49999952 0.25 -0.5 0.49999952 0 -0.5 -0.5 -0.25 -0.5 0.49999952 -0.25
		 -30.99257278 -0.5 0 -30.99257278 -0.5 0.25 -30.99257278 0.49999952 0.25 -30.99257278 0.49999952 0
		 -30.99257278 -0.5 -0.25 -30.99257278 0.49999952 -0.25;
	setAttr -s 156 ".ed[0:155]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 53 1
		 3 54 1 4 6 1 5 7 1 6 56 0 7 59 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 16 32 0 17 33 0 32 33 0 25 34 0
		 33 34 0 24 35 0 35 34 0 32 35 0 23 36 0 22 37 0 36 37 0 31 38 0 36 38 0 30 39 0 38 39 0
		 37 39 0 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 48 58 0 49 57 0 48 49 1 50 52 0 51 55 0
		 50 51 1 51 48 1 52 0 0 53 49 0 52 53 0 54 48 0 53 54 0 55 1 0 54 55 1 55 52 1 56 50 0
		 57 4 1 56 57 0 58 5 1 57 58 0 59 51 0 58 59 1 59 56 1 57 60 0 58 61 0 60 61 0 5 62 0
		 61 62 0 4 63 0 63 62 0 60 63 0 2 64 0 3 65 0 64 65 0 54 66 0 65 66 0 53 67 0 67 66 0
		 64 67 0 50 68 0 52 69 0 68 69 0 53 70 0 69 70 0 49 71 0 70 71 0 56 72 0 72 68 0 57 73 0
		 71 73 0 72 73 0 68 74 1 69 75 0 74 75 0 70 76 0 75 76 0 71 77 1 76 77 0 77 74 1 72 78 0
		 78 74 0 73 79 0 77 79 0 78 79 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 103 102 94 -101
		mu 0 4 65 66 54 57
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 97 96 106 -96
		mu 0 4 59 60 68 63
		f 4 -97 98 -103 105
		mu 0 4 69 61 55 67
		f 4 145 147 149 150
		mu 0 4 92 93 94 95
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 47 -49 -46
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 44 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 30 61 -63 -61
		mu 0 4 22 23 39 38
		f 4 45 63 -65 -62
		mu 0 4 23 31 40 39
		f 4 -47 65 66 -64
		mu 0 4 31 30 41 40
		f 4 -45 60 67 -66
		mu 0 4 30 22 38 41
		f 4 -43 68 70 -70
		mu 0 4 28 29 43 42
		f 4 57 71 -73 -69
		mu 0 4 29 37 44 43
		f 4 58 73 -75 -72
		mu 0 4 37 36 45 44
		f 4 -56 69 75 -74
		mu 0 4 36 28 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 4 117 119 -122 -123
		mu 0 4 78 79 80 81
		f 4 10 109 108 8
		mu 0 4 12 70 72 13
		f 4 3 11 114 -11
		mu 0 4 6 7 76 71
		f 4 113 -12 -10 -111
		mu 0 4 75 77 10 11
		f 4 99 4 6 -102
		mu 0 4 62 0 2 64
		f 4 125 127 -130 -131
		mu 0 4 82 83 84 85
		f 4 -105 -106 -8 -6
		mu 0 4 1 69 67 3
		f 4 -107 104 -1 -100
		mu 0 4 63 68 9 8
		f 4 152 -151 154 -156
		mu 0 4 96 92 95 97
		f 4 -95 92 -112 -94
		mu 0 4 57 54 74 73
		f 4 -99 -113 -114 -93
		mu 0 4 55 61 77 75
		f 4 -115 112 -98 -108
		mu 0 4 71 76 60 59
		f 4 111 116 -118 -116
		mu 0 4 73 74 79 78
		f 4 110 118 -120 -117
		mu 0 4 74 5 80 79
		f 4 -3 120 121 -119
		mu 0 4 5 4 81 80
		f 4 -109 115 122 -121
		mu 0 4 4 73 78 81
		f 4 1 124 -126 -124
		mu 0 4 2 3 83 82
		f 4 7 126 -128 -125
		mu 0 4 3 66 84 83
		f 4 -104 128 129 -127
		mu 0 4 66 65 85 84
		f 4 -7 123 130 -129
		mu 0 4 65 2 82 85
		f 4 95 132 -134 -132
		mu 0 4 58 62 87 86
		f 4 101 134 -136 -133
		mu 0 4 62 64 88 87
		f 4 100 136 -138 -135
		mu 0 4 64 56 89 88
		f 4 107 131 -140 -139
		mu 0 4 70 58 86 90
		f 4 93 140 -142 -137
		mu 0 4 56 72 91 89
		f 4 -110 138 142 -141
		mu 0 4 72 70 90 91
		f 4 133 144 -146 -144
		mu 0 4 86 87 93 92
		f 4 135 146 -148 -145
		mu 0 4 87 88 94 93
		f 4 137 148 -150 -147
		mu 0 4 88 89 95 94
		f 4 139 143 -153 -152
		mu 0 4 90 86 92 96
		f 4 141 153 -155 -149
		mu 0 4 89 91 97 95
		f 4 -143 151 155 -154
		mu 0 4 91 90 96 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FrameArm3" -p "Tabletop";
	rename -uid "605A04E6-40A9-4A83-B1C5-13B3F2718EAA";
	setAttr ".t" -type "double3" -0.41306754036019921 -1.9295009164435566 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999977 ;
	setAttr ".s" -type "double3" 0.013321965069458657 0.44031626606567881 0.14322352573619357 ;
createNode transform -n "FrameArm" -p "FrameArm3";
	rename -uid "3D5B1E53-4940-41EB-AA40-CC840633597B";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 14.517774921404278 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "Wheel1" -p "FrameArm";
	rename -uid "B5171A85-47E6-3283-0628-658B319B61DE";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 -4.0163161922131625 -1.6101364734124195 ;
	setAttr ".r" -type "double3" -180 0 90 ;
	setAttr ".s" -type "double3" 0.78866283268389936 0.52287750611839601 0.17170703487890995 ;
createNode transform -n "Wheel" -p "FrameArm";
	rename -uid "E506A3FC-4A2E-A109-6032-8DB2845C8709";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 -4.0163161922131625 1.6101364734124195 ;
	setAttr ".r" -type "double3" -180 0 90 ;
	setAttr ".s" -type "double3" 0.78866283268389936 0.52287750611839601 0.17170703487890995 ;
createNode mesh -n "polySurfaceShape3" -p "Tabletop";
	rename -uid "69E76A4D-4AF4-B1E0-368A-DC9FBB0814DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "bluePencil";
	rename -uid "C13E3B28-4CE2-DBC1-5D84-BA94B1AB622A";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "E7B7E6D1-43BE-49D0-95A4-2A9A768A97C1";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 1 1 "3CD61415-44D0-C35D-968D-208B7AFD3BBD" 0
		;
parent -s -nc -r -add "|Tabletop|FrameArm4|FrameArmShape" "FrameArm3" ;
parent -s -nc -r -add "|Tabletop|FrameArm4|FrameArmShape" "FrameArm2" ;
parent -s -nc -r -add "|Tabletop|FrameArm4|FrameArmShape" "FrameArm" ;
parent -s -nc -r -add "|Tabletop|FrameArm4|FrameArm2|Wheel2|WheelShape" "Wheel" ;
parent -s -nc -r -add "|Tabletop|FrameArm4|FrameArm2|Wheel2|WheelShape" "Wheel1" ;
parent -s -nc -r -add "|Tabletop|FrameArm4|FrameArm2|Wheel2|WheelShape" "Wheel3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C81D700-4D2C-FEA6-C0AF-729566DAB14D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66148FBE-402B-9130-CC13-8EB57AEE3A9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12EF5210-4AFF-EC85-4C1C-5782B5FF11C7";
createNode displayLayerManager -n "layerManager";
	rename -uid "24E5D82C-4C03-44A8-7DB5-3495005BD825";
createNode displayLayer -n "defaultLayer";
	rename -uid "56C559CB-4328-B893-9591-21AA9DEAE727";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A83E11B-4B27-32D9-6238-C28055D935F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3023E328-4D1C-6CB4-DD03-ED9E04B6B2FE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E20C9341-42A9-92C3-5F07-0EA441ACDDAC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 681\n            -height 560\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 559\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 681\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 560\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 681\\n    -height 560\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 681\\n    -height 560\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 680\\n    -height 560\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 680\\n    -height 560\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 680\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 680\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 681\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 681\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C527F7A8-4AF6-C216-10FF-E19669109A78";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5750590B-487D-A31F-1B74-CE8B25486FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "845A7A02-44FD-0B2B-D37F-3D98B58BC5EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "857BAB85-4533-347E-9E6F-059065DF3FF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[6:13]" "f[23:27]" "f[29]" "f[47:50]" "f[52:53]" "f[58:65]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 0.80504564940929413 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5010520219802856 0.9734748899936676 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9E8CDBF5-49AD-85C9-78AC-569E7F3534D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[11]" "e[13]" "e[15]" "e[21]" "e[23]" "e[45]" "e[47:48]" "e[50]" "e[53:56]" "e[104:105]" "e[113]" "e[116]" "e[118:119]" "e[124]" "e[126:127]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8E64921C-4B0F-56D4-5B37-F59D2DFA0D36";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.24042112 0.21492192 ;
	setAttr ".uvtk[7]" -type "float2" 0.24042112 0.21492194 ;
	setAttr ".uvtk[8]" -type "float2" -0.19549398 0.20399372 ;
	setAttr ".uvtk[9]" -type "float2" -0.19549398 0.20399372 ;
	setAttr ".uvtk[11]" -type "float2" -0.19549398 0.20399371 ;
	setAttr ".uvtk[13]" -type "float2" -0.19549398 0.20399372 ;
	setAttr ".uvtk[14]" -type "float2" -0.19549398 0.20399372 ;
	setAttr ".uvtk[15]" -type "float2" -0.19549398 0.20399372 ;
	setAttr ".uvtk[16]" -type "float2" 0.24042118 0.21492192 ;
	setAttr ".uvtk[17]" -type "float2" 0.24042118 0.21492192 ;
	setAttr ".uvtk[19]" -type "float2" 0.24042112 0.21492192 ;
	setAttr ".uvtk[20]" -type "float2" 0.24042118 0.21492192 ;
	setAttr ".uvtk[21]" -type "float2" 0.24042112 0.21492194 ;
	setAttr ".uvtk[22]" -type "float2" 0.24042118 0.21492192 ;
	setAttr ".uvtk[23]" -type "float2" 0.24042112 0.21492194 ;
	setAttr ".uvtk[24]" -type "float2" -0.19549398 0.20399371 ;
	setAttr ".uvtk[28]" -type "float2" 0.24042112 0.21492192 ;
	setAttr ".uvtk[31]" -type "float2" 0.24042112 0.21492194 ;
	setAttr ".uvtk[32]" -type "float2" 0.24042118 0.21492192 ;
	setAttr ".uvtk[33]" -type "float2" 0.24042118 0.21492192 ;
	setAttr ".uvtk[36]" -type "float2" -0.19549398 0.20399372 ;
	setAttr ".uvtk[37]" -type "float2" -0.19549398 0.20399372 ;
	setAttr ".uvtk[38]" -type "float2" -0.19549398 0.20399372 ;
	setAttr ".uvtk[39]" -type "float2" -0.19549398 0.20399372 ;
	setAttr ".uvtk[41]" -type "float2" 0.24042118 0.21492198 ;
	setAttr ".uvtk[42]" -type "float2" 0.24042118 0.21492198 ;
	setAttr ".uvtk[43]" -type "float2" 0.24042118 0.21492198 ;
	setAttr ".uvtk[45]" -type "float2" -0.19549398 0.20399375 ;
	setAttr ".uvtk[46]" -type "float2" -0.19549398 0.20399375 ;
	setAttr ".uvtk[47]" -type "float2" -0.19549398 0.20399375 ;
	setAttr ".uvtk[48]" -type "float2" -0.19549398 0.20399375 ;
	setAttr ".uvtk[51]" -type "float2" -0.19549398 0.20399372 ;
	setAttr ".uvtk[52]" -type "float2" 0.24042118 0.21492198 ;
	setAttr ".uvtk[55]" -type "float2" 0.24042118 0.21492192 ;
	setAttr ".uvtk[56]" -type "float2" 0.24042118 0.21492192 ;
	setAttr ".uvtk[59]" -type "float2" 0.24042112 0.21492192 ;
	setAttr ".uvtk[60]" -type "float2" 0.24042112 0.21492192 ;
	setAttr ".uvtk[61]" -type "float2" 0.24042112 0.21492194 ;
	setAttr ".uvtk[62]" -type "float2" 0.24042112 0.21492192 ;
	setAttr ".uvtk[63]" -type "float2" -0.19549398 0.20399372 ;
	setAttr ".uvtk[65]" -type "float2" -0.19549398 0.20399371 ;
	setAttr ".uvtk[66]" -type "float2" -0.19549398 0.20399372 ;
	setAttr ".uvtk[69]" -type "float2" 0.24042112 0.21492192 ;
	setAttr ".uvtk[71]" -type "float2" -0.19549398 0.20399371 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E2D215E5-4201-1C94-34F0-13AB65E5FCEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[24:25]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.024667531249999999;
	setAttr ".pv" 0.050004765389999997;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "C17B81CF-47BD-FF51-5BD0-118A6C1DD055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[26]" "f[29]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.215753555;
	setAttr ".pv" 0.26492669429999999;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "303B6EFB-4236-2F23-6FFD-AFB901DB9515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[10]" "f[12:13]" "f[47:48]" "f[58]" "f[60:61]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0029915570000001;
	setAttr ".pv" 0.71492192889999995;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "812766B0-419E-4255-42BF-BE998B5DE77C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[10]" "f[12:13]" "f[47:48]" "f[58]" "f[60:61]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0029915570000001;
	setAttr ".pv" 0.71492192889999995;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "AAF77AE8-49EF-7486-75D0-F19158528FA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[26]" "f[29]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.215753555;
	setAttr ".pv" 0.26492669429999999;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "E33BA660-4981-9EBF-F56D-3DA3C63904DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[10]" "f[12:13]" "f[47:48]" "f[58]" "f[60:61]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0029915570000001;
	setAttr ".pv" 0.71492192889999995;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "022C6675-486E-3E4F-6776-DD9BAF50C7D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[26]" "f[29]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.215753555;
	setAttr ".pv" 0.26492669429999999;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "057410C3-428B-13A8-4127-A49603034B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[6]" "f[8:9]" "f[50]" "f[53]" "f[62]" "f[64:65]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.041935756800000001;
	setAttr ".pv" 0.70399373769999996;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "090B6963-4407-FF44-17B9-09A98234B357";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0090999156 0.039896548 ;
	setAttr ".uvtk[7]" -type "float2" 0.019550011 0.10607426 ;
	setAttr ".uvtk[8]" -type "float2" -0.19445847 0.42087051 ;
	setAttr ".uvtk[9]" -type "float2" -0.20676948 0.37364939 ;
	setAttr ".uvtk[11]" -type "float2" -0.26668596 0.54391742 ;
	setAttr ".uvtk[13]" -type "float2" -0.24887054 0.53315622 ;
	setAttr ".uvtk[14]" -type "float2" -0.1986957 0.37258241 ;
	setAttr ".uvtk[15]" -type "float2" -0.26866776 0.49114877 ;
	setAttr ".uvtk[16]" -type "float2" 0.35071462 0.13534182 ;
	setAttr ".uvtk[17]" -type "float2" 0.32281655 0.17471868 ;
	setAttr ".uvtk[19]" -type "float2" 0.40904427 0.28353408 ;
	setAttr ".uvtk[20]" -type "float2" 0.34551984 0.13547128 ;
	setAttr ".uvtk[21]" -type "float2" 0.41465437 0.29213428 ;
	setAttr ".uvtk[22]" -type "float2" 0.34040505 0.18448859 ;
	setAttr ".uvtk[23]" -type "float2" 0.40150535 0.33703965 ;
	setAttr ".uvtk[24]" -type "float2" 0.18636936 0.32586625 ;
	setAttr ".uvtk[28]" -type "float2" -0.032700673 0.061689049 ;
	setAttr ".uvtk[31]" -type "float2" -0.0040508658 0.12786679 ;
	setAttr ".uvtk[32]" -type "float2" 0.3186149 0.17373389 ;
	setAttr ".uvtk[33]" -type "float2" 0.32622772 0.1102854 ;
	setAttr ".uvtk[36]" -type "float2" -0.17691943 0.41653672 ;
	setAttr ".uvtk[37]" -type "float2" -0.17791757 0.35515699 ;
	setAttr ".uvtk[38]" -type "float2" -0.1814546 0.37406251 ;
	setAttr ".uvtk[39]" -type "float2" -0.21966049 0.33133724 ;
	setAttr ".uvtk[41]" -type "float2" 0.5242992 -0.31094056 ;
	setAttr ".uvtk[42]" -type "float2" 0.51807636 -0.2482577 ;
	setAttr ".uvtk[43]" -type "float2" 0.5547809 -0.27730531 ;
	setAttr ".uvtk[45]" -type "float2" -0.36466712 -0.013797253 ;
	setAttr ".uvtk[46]" -type "float2" -0.3787545 -0.064406008 ;
	setAttr ".uvtk[47]" -type "float2" -0.33693269 -0.040796965 ;
	setAttr ".uvtk[48]" -type "float2" -0.32362425 0.010894209 ;
	setAttr ".uvtk[51]" -type "float2" -0.16543067 0.40753642 ;
	setAttr ".uvtk[52]" -type "float2" 0.56230432 -0.34026134 ;
	setAttr ".uvtk[55]" -type "float2" 0.36416978 0.080777407 ;
	setAttr ".uvtk[56]" -type "float2" 0.32052523 0.128667 ;
	setAttr ".uvtk[59]" -type "float2" -0.037572458 0.073518872 ;
	setAttr ".uvtk[60]" -type "float2" -0.0427223 0.011424005 ;
	setAttr ".uvtk[61]" -type "float2" -0.014072374 0.077601716 ;
	setAttr ".uvtk[62]" -type "float2" -0.061173216 0.095311373 ;
	setAttr ".uvtk[63]" -type "float2" 0.16700444 0.30015242 ;
	setAttr ".uvtk[65]" -type "float2" 0.17472455 0.31999394 ;
	setAttr ".uvtk[66]" -type "float2" 0.17864922 0.30602473 ;
	setAttr ".uvtk[69]" -type "float2" 0.39369953 0.32886454 ;
	setAttr ".uvtk[71]" -type "float2" -0.28540096 0.49980304 ;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "6AD79279-4B7F-5A93-5709-2C8DDE9B01C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.049335002900000001;
	setAttr ".pv" 0.050004765389999997;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "5277E4D3-4B0A-6065-C5B4-8B843F2BA1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.024667531249999999;
	setAttr ".pv" 0.050004765389999997;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "57C92FDE-4265-B6F4-3370-83A8FE0DACFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.024667531249999999;
	setAttr ".pv" 0.050004765389999997;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BA27FC4A-4433-1130-9D2E-2195F390DA9C";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.037835807 0.42153969 0.048737705
		 0.44628692 0.055344403 0.38302386 0.046617299 0.3523725 -0.69995677 0.27724054 -0.36744043
		 0.37439123 -0.36744043 0.41817302 -0.71249902 0.29205135 0.34626538 -0.19984362 0.3311401
		 -0.15260133 0.048737675 0.41817302 0.093431741 -0.23667425 -0.083345324 0.27563235
		 0.12670018 -0.32299584 0.37804753 -0.24194524 0.12083951 -0.27615625 -0.89528704
		 -0.01365076 -0.89319539 -0.061404273 -0.34584275 0.37439123 -0.65113246 -0.079837754
		 -0.83735788 0.066710606 -0.60674417 -0.0007295534 -0.85940695 0.023159027 -0.61989796
		 -0.045169748 0.19915955 0.066990912 0.081219055 0.38970348 0.072491951 0.35905209
		 0.063710526 0.42821932 -0.71122253 0.26770034 -0.34584281 0.37439123 -0.34584275
		 0.41817302 -0.72376478 0.28251106 -0.89749527 0.060388044 -0.92345476 0.034036949
		 -0.18115619 0.31941411 -0.18115619 0.27563235 0.39279205 -0.16514072 0.41466933 -0.19776461
		 0.3735736 -0.12620518 0.43754774 -0.15459901 -0.18115619 -0.01960282 -1.22422242
		 -0.07042335 -1.19068289 -0.16591634 -1.2056495 -0.12203549 -0.083345324 -0.01960282
		 0.67727304 -0.39892054 0.72577322 -0.30727708 0.70271242 -0.35030478 0.65547013 -0.44245368
		 -0.11594895 -0.01960282 -0.11594895 0.27563235 0.36850688 -0.29005736 -1.24012518
		 -0.025617108 -0.21375981 -0.01960282 -0.21375981 0.27563235 -0.93920457 0.078965187
		 -0.87489855 0.098930955 -0.11594895 0.31941411 -0.083345324 0.31941411 -0.68749213
		 0.26252154 -0.68523765 0.28970507 -0.69777989 0.30451593 -0.69875789 0.25298133 0.22923473
		 0.034465984 0.048737705 0.34627733 0.22585504 0.06956166 0.20253931 0.031895235 -0.21375981
		 0.31941411 -0.34584281 0.41817302 -0.66268659 -0.12581028 0.048737645 0.37439123
		 0.085495397 -0.18861446 0.048737705 0.44628692 0.048737705 0.34627733;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CCF62495-4017-FF4E-C5BA-B294939E031C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 0.36698661744594574 0.75052601099014282 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 0.097356826066970825 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "52B9F4E2-4FFE-1DC5-9843-50AF30D8CAC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 0.36698661744594574 0.75052601099014282 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.096754074096679688 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C2835128-4201-D9AD-DF2B-5B92476C8113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 0.36698661744594574 0.75052601099014282 ;
	setAttr ".ps" -type "double2" 0.096754074096679688 0.097356826066970825 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "456AB1B7-4847-B3A7-974A-62BF75B141F5";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.12330494 0.25129238 0.13980348
		 0.5925777 0.12330496 0.25129238 0.12330494 0.25129235 -5.9604645e-08 -5.9604645e-08
		 -0.10895389 0.22571868 -0.10461347 0.23687401 0 0 -0.0097494861 0.049316019 -0.0095906956
		 0.05197946 -0.042020772 0.02680707 -0.018693283 0.051555552 0.00045335293 -0.010949135
		 -0.018155713 0.048573516 -0.0092365434 0.048746251 -0.017991949 0.050039858 0.004298727
		 0.040105548 0.0045810742 0.039732959 0.048711061 0.018675387 0.011661152 0.039869335
		 0.004975657 0.043033447 0.012753169 0.042230096 0.0047465367 0.040256169 0.012488286
		 0.040787306 0 0 0.12330496 0.25129235 0.12330493 0.25129235 0.12330494 0.25129232
		 -2.9802322e-08 0 -0.11550083 0.22241713 -0.11116048 0.23357251 -5.9604645e-08 0 0.00377212
		 0.03896644 0.0065575643 0.037742879 -0.0010421574 0.01095885 0 0 -0.0095251268 0.049176358
		 -0.011930889 0.045954481 -0.0088560721 0.051002651 -0.013266987 0.044483434 0.0070276558
		 -0.07389909 0.015882153 0.044378661 0.013811984 0.047211137 0.014827798 0.046044253
		 0.003510654 -0.084782839 -0.019365154 0.05696021 -0.022211432 0.054456212 -0.020867407
		 0.055912361 -0.018421058 0.057915494 0.013630748 -0.085303426 0.010573477 -0.011469781
		 -0.0093514388 0.048703574 0.016804457 0.042896714 0.017136544 -0.075095773 0.010108888
		 -0.0011966825 0.00748841 0.036221351 0.0034845872 0.04249635 0.010120094 -0.00052058697
		 0 0 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 -8.9406967e-08
		 -1.1920929e-07 0 0 -0.82216227 0.59263676 0 0 1.4901161e-08 0 0.0090667307 0.0097621679
		 0.047669053 0.029634207 0.011646966 0.039004944 -0.04156743 0.015857935 -0.018331677
		 0.053445257 -0.82222176 -0.36909172 0.13974403 -0.36915085;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "C83B6BC4-4851-2C44-CD2D-B9A1A9E7B179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[55:57]" "f[72:77]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5248622894287109 0.58659511804580688 0 ;
	setAttr ".ps" -type "double2" 3.0470294952392578 0.097356796264648438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "D135A342-432C-577E-E34A-C3B929BB7448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[55:57]" "f[72:77]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5248622894287109 0.58659511804580688 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.0470294952392578 0.22358353435993195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "82539297-4C79-8198-FBBC-20B7FE7A6AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[55:57]" "f[72:77]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5248622894287109 0.58659511804580688 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.22358353435993195 0.097356796264648438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "FD6DCBD5-46CB-D696-6EDE-B4BA4EE4EE38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[55:57]" "f[72:77]";
	setAttr ".ix" -type "matrix" 0.096753899310329003 0 0 0 0 0.097356852042533443 -2.2311911352998928e-16 0
		 0 1.5800947180999304e-17 0.44716706433838993 0 3 0.58659513499004334 -3.0418433336643491e-14 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5248622894287109 0.58659511804580688 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.0470294952392578 0.22358353435993195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E3FB9E0B-4090-A004-607F-E7BE4CB46B62";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.71801275 0.091989771 ;
	setAttr ".uvtk[75]" -type "float2" -0.74147981 0.091989771 ;
	setAttr ".uvtk[76]" -type "float2" -0.74147981 -0.27753064 ;
	setAttr ".uvtk[77]" -type "float2" -0.71801275 -0.27753064 ;
	setAttr ".uvtk[78]" -type "float2" -0.71801275 -0.27753064 ;
	setAttr ".uvtk[79]" -type "float2" -0.74147981 -0.27753064 ;
	setAttr ".uvtk[80]" -type "float2" -0.74147981 0.091989771 ;
	setAttr ".uvtk[81]" -type "float2" -0.71801275 0.091989771 ;
	setAttr ".uvtk[82]" -type "float2" -0.74147981 -0.6470511 ;
	setAttr ".uvtk[83]" -type "float2" -0.71801275 -0.6470511 ;
	setAttr ".uvtk[84]" -type "float2" -0.74147981 -0.6470511 ;
	setAttr ".uvtk[85]" -type "float2" -0.71801275 -0.6470511 ;
	setAttr ".uvtk[86]" -type "float2" -0.79381329 -0.26828671 ;
	setAttr ".uvtk[87]" -type "float2" -0.79381329 0.2093333 ;
	setAttr ".uvtk[88]" -type "float2" -0.078239553 0.2093333 ;
	setAttr ".uvtk[89]" -type "float2" -0.078239553 -0.26828671 ;
	setAttr ".uvtk[90]" -type "float2" -0.79381329 0.2093333 ;
	setAttr ".uvtk[91]" -type "float2" -0.078239553 0.2093333 ;
	setAttr ".uvtk[92]" -type "float2" -0.79381329 -0.26828671 ;
	setAttr ".uvtk[93]" -type "float2" -0.078239553 -0.26828671 ;
	setAttr ".uvtk[94]" -type "float2" -0.79381329 -0.74590671 ;
	setAttr ".uvtk[95]" -type "float2" -0.078239553 -0.74590671 ;
	setAttr ".uvtk[96]" -type "float2" -0.79381329 -0.74590671 ;
	setAttr ".uvtk[97]" -type "float2" -0.078239553 -0.74590671 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B3B96F60-4645-50EA-CE00-188FEF344C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "82545D1B-4800-1B91-49A4-1D8B0AC4DC37";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 0.24320778 0.35856843 ;
	setAttr ".uvtk[75]" -type "float2" 0.25076494 0.35823983 ;
	setAttr ".uvtk[76]" -type "float2" 0.25053969 0.24250491 ;
	setAttr ".uvtk[77]" -type "float2" 0.24298254 0.24283351 ;
	setAttr ".uvtk[78]" -type "float2" 0.29061213 0.24184556 ;
	setAttr ".uvtk[79]" -type "float2" 0.26648203 0.24217422 ;
	setAttr ".uvtk[80]" -type "float2" 0.26670727 0.35790908 ;
	setAttr ".uvtk[81]" -type "float2" 0.29083735 0.35758048 ;
	setAttr ".uvtk[82]" -type "float2" 0.25031444 0.12677006 ;
	setAttr ".uvtk[83]" -type "float2" 0.24275732 0.12709866 ;
	setAttr ".uvtk[84]" -type "float2" 0.26625675 0.12643938 ;
	setAttr ".uvtk[85]" -type "float2" 0.29038686 0.12611078 ;
	setAttr ".uvtk[86]" -type "float2" 0.31794715 0.19802491 ;
	setAttr ".uvtk[87]" -type "float2" 0.31783086 0.2326254 ;
	setAttr ".uvtk[88]" -type "float2" 0.24799432 0.22956559 ;
	setAttr ".uvtk[89]" -type "float2" 0.24810991 0.19496508 ;
	setAttr ".uvtk[90]" -type "float2" 0.31772989 0.24326797 ;
	setAttr ".uvtk[91]" -type "float2" 0.24789335 0.24020818 ;
	setAttr ".uvtk[92]" -type "float2" 0.31761396 0.23310851 ;
	setAttr ".uvtk[93]" -type "float2" 0.2477774 0.23004869 ;
	setAttr ".uvtk[94]" -type "float2" 0.31739703 0.23359157 ;
	setAttr ".uvtk[95]" -type "float2" 0.2475605 0.23053174 ;
	setAttr ".uvtk[96]" -type "float2" 0.317498 0.222949 ;
	setAttr ".uvtk[97]" -type "float2" 0.24766147 0.21988921 ;
	setAttr ".uvtk[98]" -type "float2" 0.31728142 0.26819208 ;
	setAttr ".uvtk[99]" -type "float2" 0.24744418 0.26513225 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "2E55B441-4CB8-2395-5B33-69B78C83C954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 0.076781730713051694 -1.7596575210248188e-16 0 -0.050590437578615227 0 0 0
		 0 2.7131337887276612e-18 0.076781730713051694 0 3.0000000000000018 0.19557923370871266 -0.71999999999999631 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 0.19226241626003751 -0.72000002861022949 ;
	setAttr ".ro" -type "double3" 0 330.59312846413007 0 ;
	setAttr ".ps" -type "double2" 158.61361905960166 0.14540883418962808 ;
	setAttr ".r" 0.16602837076124533;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "C525AA77-4023-FC5A-1BAB-F5871CF79C5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "5B0EBC0D-4743-FF21-2619-F39C522F152A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 0.076781730713051694 -1.7596575210248188e-16 0 -0.050590437578615227 0 0 0
		 0 2.7131337887276612e-18 0.076781730713051694 0 3.0000000000000018 0.19557923370871266 -0.71999999999999631 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 0.19557922333478928 -0.72000005841255188 ;
	setAttr ".ps" -type "double2" 180 0.15356345474720001 ;
	setAttr ".r" 0.15356355905532837;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "D8FEBC27-4ABF-6CAD-51F7-8F91048ADFC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0 0.076781730713051694 -1.7596575210248188e-16 0 -0.050590437578615227 0 0 0
		 0 2.7131337887276612e-18 0.076781730713051694 0 3.0000000000000018 0.19557923370871266 -0.71999999999999631 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 0.19557922706007957 -0.72000008821487427 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.15356361865997314 0.15356344729661942 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "42A216BB-4EB4-A79A-5F0F-C0ABE1F95C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:39]" "e[55]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7908232B-4994-B333-27C8-4681627B1659";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 1.30939066 0.093124703 1.30939054
		 0.093124762 0.62929767 0.94817936 0.62929767 0.94817936 1.30939066 0.093124762 0.62929767
		 0.94817942 1.30939054 0.093124762 0.62929767 0.94817942 1.30939054 0.093124732 0.62929767
		 0.94817942 1.30939054 0.093124762 0.62929767 0.94817936 1.30939066 0.093124777 0.62929767
		 0.94817942 1.30939054 0.093124762 0.62929767 0.94817936 1.30939066 0.093124762 0.62929767
		 0.94817942 1.30939066 0.093124762 0.62929767 0.94817942 1.30939066 0.093124762 0.62929767
		 0.94817942 1.30939066 0.093124762 0.62929767 0.94817936 1.30939066 0.093124777 0.62929767
		 0.94817942 1.30939066 0.093124762 0.62929767 0.94817936 1.30939066 0.093124732 0.62929767
		 0.94817942 1.30939066 0.093124762 0.62929767 0.94817942 1.30939066 0.093124762 0.62929767
		 0.94817942 1.30939066 0.093124762 0.62929767 0.94817936 1.30939066 0.093124703 0.62929767
		 0.94817936 1.30939066 0.093124703 0.62929767 0.94817936 1.30939066 0.093124732 0.62929767
		 0.94817942;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "54600396-409E-4C55-6800-60BA3579AF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 0.076781730713051694 -1.7596575210248188e-16 0 -0.050590437578615227 0 0 0
		 0 2.7131337887276612e-18 0.076781730713051694 0 3.0000000000000018 0.19557923370871266 0.72000000000000297 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 0.19557923078536987 0.71999996900558472 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.1011810302734375 0.15356361865997314 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E57502F6-491C-93CE-CA60-1796E2AF3500";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.10020721 0.54365158 ;
	setAttr ".uvtk[43]" -type "float2" -0.32758582 0.51211929 ;
	setAttr ".uvtk[44]" -type "float2" 0.54105955 0.11902565 ;
	setAttr ".uvtk[45]" -type "float2" 0.653494 0.21052706 ;
	setAttr ".uvtk[46]" -type "float2" -0.57704329 0.43378019 ;
	setAttr ".uvtk[47]" -type "float2" 0.41939586 0.019096494 ;
	setAttr ".uvtk[48]" -type "float2" -0.82414025 0.31643498 ;
	setAttr ".uvtk[49]" -type "float2" 0.30060193 -0.07939285 ;
	setAttr ".uvtk[50]" -type "float2" -1.0447924 0.17172778 ;
	setAttr ".uvtk[51]" -type "float2" 0.19610842 -0.16680568 ;
	setAttr ".uvtk[52]" -type "float2" -1.2176336 0.013899744 ;
	setAttr ".uvtk[53]" -type "float2" 0.11529891 -0.23383576 ;
	setAttr ".uvtk[54]" -type "float2" -1.3259258 -0.14189345 ;
	setAttr ".uvtk[55]" -type "float2" 0.066864252 -0.27476126 ;
	setAttr ".uvtk[56]" -type "float2" -1.3589371 -0.28060061 ;
	setAttr ".uvtk[57]" -type "float2" 0.055441123 -0.28575015 ;
	setAttr ".uvtk[58]" -type "float2" -1.3132524 -0.38868952 ;
	setAttr ".uvtk[59]" -type "float2" 0.082269005 -0.26557779 ;
	setAttr ".uvtk[60]" -type "float2" -1.1932235 -0.45550811 ;
	setAttr ".uvtk[61]" -type "float2" 0.14472559 -0.21616903 ;
	setAttr ".uvtk[62]" -type "float2" -1.0105609 -0.47441581 ;
	setAttr ".uvtk[63]" -type "float2" 0.23669069 -0.14232385 ;
	setAttr ".uvtk[64]" -type "float2" -0.78317064 -0.44347483 ;
	setAttr ".uvtk[65]" -type "float2" 0.3491492 -0.05122976 ;
	setAttr ".uvtk[66]" -type "float2" -0.53336483 -0.36563927 ;
	setAttr ".uvtk[67]" -type "float2" 0.47107673 0.048226774 ;
	setAttr ".uvtk[68]" -type "float2" -0.28566933 -0.24854454 ;
	setAttr ".uvtk[69]" -type "float2" 0.59050953 0.14633852 ;
	setAttr ".uvtk[70]" -type "float2" -0.064368725 -0.10366836 ;
	setAttr ".uvtk[71]" -type "float2" 0.69572687 0.2335154 ;
	setAttr ".uvtk[72]" -type "float2" 0.10885048 0.054777101 ;
	setAttr ".uvtk[73]" -type "float2" 0.77639896 0.30121592 ;
	setAttr ".uvtk[74]" -type "float2" 0.21702206 0.21125612 ;
	setAttr ".uvtk[75]" -type "float2" 0.82460982 0.3427943 ;
	setAttr ".uvtk[76]" -type "float2" 0.24955702 0.35042125 ;
	setAttr ".uvtk[77]" -type "float2" 0.83563405 0.35414582 ;
	setAttr ".uvtk[78]" -type "float2" 0.20327759 0.45861429 ;
	setAttr ".uvtk[79]" -type "float2" 0.80840784 0.33411986 ;
	setAttr ".uvtk[80]" -type "float2" 0.082739115 0.52520776 ;
	setAttr ".uvtk[81]" -type "float2" 0.74562997 0.28464097 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "4DD20164-430A-AB00-DA9E-799A790ED78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 0.076781730713051694 -1.7596575210248188e-16 0 -0.050590437578615227 0 0 0
		 0 2.7131337887276612e-18 0.076781730713051694 0 3.0000000000000018 0.19557923370871266 0.72000000000000297 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 0.19557923451066017 0.72000002861022949 ;
	setAttr ".ps" -type "double2" 0.1011810302734375 0.15356343239545822 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1AEB62A5-417C-896C-5175-29897A5B50EA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.59402829 -0.30657059 ;
	setAttr ".uvtk[43]" -type "float2" -0.47217959 -0.24439347 ;
	setAttr ".uvtk[44]" -type "float2" 0.65284097 0.15062869 ;
	setAttr ".uvtk[45]" -type "float2" 0.40271762 0.10761571 ;
	setAttr ".uvtk[46]" -type "float2" -0.35911018 -0.18000418 ;
	setAttr ".uvtk[47]" -type "float2" 0.88191092 0.15735847 ;
	setAttr ".uvtk[48]" -type "float2" -0.26604331 -0.11944968 ;
	setAttr ".uvtk[49]" -type "float2" 1.0675938 0.1273247 ;
	setAttr ".uvtk[50]" -type "float2" -0.20194352 -0.068807781 ;
	setAttr ".uvtk[51]" -type "float2" 1.1919456 0.063547194 ;
	setAttr ".uvtk[52]" -type "float2" -0.17200166 -0.03255567 ;
	setAttr ".uvtk[53]" -type "float2" 1.2430305 -0.027983874 ;
	setAttr ".uvtk[54]" -type "float2" -0.18015271 -0.014818341 ;
	setAttr ".uvtk[55]" -type "float2" 1.2157122 -0.13850704 ;
	setAttr ".uvtk[56]" -type "float2" -0.2256465 -0.017530292 ;
	setAttr ".uvtk[57]" -type "float2" 1.1124905 -0.25725871 ;
	setAttr ".uvtk[58]" -type "float2" -0.30405647 -0.040230524 ;
	setAttr ".uvtk[59]" -type "float2" 0.94335133 -0.37256154 ;
	setAttr ".uvtk[60]" -type "float2" -0.40769988 -0.080646172 ;
	setAttr ".uvtk[61]" -type "float2" 0.72480756 -0.47304261 ;
	setAttr ".uvtk[62]" -type "float2" -0.52641547 -0.13478233 ;
	setAttr ".uvtk[63]" -type "float2" 0.47826225 -0.54878908 ;
	setAttr ".uvtk[64]" -type "float2" -0.64855814 -0.19730809 ;
	setAttr ".uvtk[65]" -type "float2" 0.22789019 -0.59233636 ;
	setAttr ".uvtk[66]" -type "float2" -0.76214588 -0.26208365 ;
	setAttr ".uvtk[67]" -type "float2" -0.0017553853 -0.59939444 ;
	setAttr ".uvtk[68]" -type "float2" -0.85587329 -0.32262316 ;
	setAttr ".uvtk[69]" -type "float2" -0.18812041 -0.56928492 ;
	setAttr ".uvtk[70]" -type "float2" -0.92065907 -0.37317163 ;
	setAttr ".uvtk[71]" -type "float2" -0.31294757 -0.50497717 ;
	setAttr ".uvtk[72]" -type "float2" -0.95013952 -0.4087891 ;
	setAttr ".uvtk[73]" -type "float2" -0.36400309 -0.4127903 ;
	setAttr ".uvtk[74]" -type "float2" -0.94142812 -0.42600861 ;
	setAttr ".uvtk[75]" -type "float2" -0.3362793 -0.30177841 ;
	setAttr ".uvtk[76]" -type "float2" -0.89539218 -0.42316237 ;
	setAttr ".uvtk[77]" -type "float2" -0.2324882 -0.18284363 ;
	setAttr ".uvtk[78]" -type "float2" -0.81656873 -0.40054399 ;
	setAttr ".uvtk[79]" -type "float2" -0.062810719 -0.06767714 ;
	setAttr ".uvtk[80]" -type "float2" -0.71271133 -0.36037076 ;
	setAttr ".uvtk[81]" -type "float2" 0.156094 0.03241086 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "C067CD8E-488D-9AEF-9743-6F9A70415E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "AB026FB7-4B6C-67CB-3A62-5695299209C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.076781730713051694 -1.7596575210248188e-16 0 -0.050590437578615227 0 0 0
		 0 2.7131337887276612e-18 0.076781730713051694 0 3.0000000000000018 0.19557923370871266 0.72000000000000297 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.129297942;
	setAttr ".pv" 1.448179364;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "123275FE-459E-DC84-119F-E39FA9D52056";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -1.036204219 -0.24577124
		 -1.15168059 -0.18693277 -0.10127079 -0.89532751 -0.21674728 -0.954166 -1.24332368
		 -0.095289737 -0.0096279383 -0.80368453 -1.30216217 0.02018702 0.049210787 -0.68820781
		 -1.32243645 0.14819416 0.069485068 -0.56020063 -1.30216217 0.27620119 0.049210787
		 -0.43219358 -1.24332368 0.39167804 -0.0096279383 -0.31671673 -1.15168059 0.48332107
		 -0.10127079 -0.22507368 -1.036204219 0.5421595 -0.21674728 -0.16623536 -0.90819669
		 0.56243366 -0.34475482 -0.14596114 -0.78018951 0.5421595 -0.47276187 -0.16623536
		 -0.66471303 0.48332107 -0.58823848 -0.22507368 -0.57307017 0.39167804 -0.67988122
		 -0.31671673 -0.51423228 0.27620119 -0.73871911 -0.43219358 -0.49395764 0.14819416
		 -0.75899386 -0.56020063 -0.51423228 0.020187199 -0.73871911 -0.68820769 -0.57307017
		 -0.095289737 -0.67988122 -0.80368453 -0.66471303 -0.18693253 -0.58823848 -0.89532727
		 -0.78018951 -0.24577101 -0.47276187 -0.95416576 -0.90819669 -0.26604539 -0.34475482
		 -0.97444016 -0.90819669 0.14819416 -0.34475482 -0.56020063;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "567CC13B-4C57-57BD-08B4-4AA0FC926D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 0.076781730713051694 -1.7596575210248188e-16 0 -0.050590437578615227 0 0 0
		 0 2.7131337887276612e-18 0.076781730713051694 0 3.0000000000000018 0.19557923370871266 -0.71999999999999631 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 0.19557923451066017 -0.7199999988079071 ;
	setAttr ".ps" -type "double2" 0.1011810302734375 0.15356343239545822 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "452A5424-4678-2BAF-05D9-2B9BF450EF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0C8AA1E8-4D3B-DE53-2224-BBB4BD6190E8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.064960361 -0.38010457 ;
	setAttr ".uvtk[43]" -type "float2" -0.065017521 -0.28628257 ;
	setAttr ".uvtk[44]" -type "float2" 0.84008527 -0.7425667 ;
	setAttr ".uvtk[45]" -type "float2" 0.83899915 -0.38034537 ;
	setAttr ".uvtk[46]" -type "float2" -0.063931406 -0.60890782 ;
	setAttr ".uvtk[47]" -type "float2" 0.84002805 -0.6091485 ;
	setAttr ".uvtk[48]" -type "float2" -0.063988566 -0.44672146 ;
	setAttr ".uvtk[49]" -type "float2" 0.83997083 -0.44696227 ;
	setAttr ".uvtk[50]" -type "float2" -0.064045727 -0.2694107 ;
	setAttr ".uvtk[51]" -type "float2" 0.83991373 -0.2696515 ;
	setAttr ".uvtk[52]" -type "float2" -0.064102888 -0.092100114 ;
	setAttr ".uvtk[53]" -type "float2" 0.83985656 -0.092340857 ;
	setAttr ".uvtk[54]" -type "float2" -0.064160049 0.07008636 ;
	setAttr ".uvtk[55]" -type "float2" 0.8397994 0.069845527 ;
	setAttr ".uvtk[56]" -type "float2" -0.06421721 0.20350447 ;
	setAttr ".uvtk[57]" -type "float2" 0.83974224 0.20326373 ;
	setAttr ".uvtk[58]" -type "float2" -0.064274371 0.29732636 ;
	setAttr ".uvtk[59]" -type "float2" 0.83968508 0.29708558 ;
	setAttr ".uvtk[60]" -type "float2" -0.064331532 0.34460011 ;
	setAttr ".uvtk[61]" -type "float2" 0.83962786 0.34435934 ;
	setAttr ".uvtk[62]" -type "float2" -0.064388692 0.34293076 ;
	setAttr ".uvtk[63]" -type "float2" 0.83957076 0.34268999 ;
	setAttr ".uvtk[64]" -type "float2" -0.064445853 0.29471317 ;
	setAttr ".uvtk[65]" -type "float2" 0.83951354 0.29447237 ;
	setAttr ".uvtk[66]" -type "float2" -0.064503014 0.20689937 ;
	setAttr ".uvtk[67]" -type "float2" 0.83945644 0.20665863 ;
	setAttr ".uvtk[68]" -type "float2" -0.064560175 0.090317227 ;
	setAttr ".uvtk[69]" -type "float2" 0.83939922 0.090076484 ;
	setAttr ".uvtk[70]" -type "float2" -0.064617336 -0.04138907 ;
	setAttr ".uvtk[71]" -type "float2" 0.83934212 -0.041629814 ;
	setAttr ".uvtk[72]" -type "float2" -0.064674497 -0.17309526 ;
	setAttr ".uvtk[73]" -type "float2" 0.8392849 -0.17333606 ;
	setAttr ".uvtk[74]" -type "float2" -0.064731658 -0.28967753 ;
	setAttr ".uvtk[75]" -type "float2" 0.8392278 -0.28991827 ;
	setAttr ".uvtk[76]" -type "float2" -0.064788878 -0.37749103 ;
	setAttr ".uvtk[77]" -type "float2" 0.83917058 -0.37773183 ;
	setAttr ".uvtk[78]" -type "float2" -0.064846039 -0.42570874 ;
	setAttr ".uvtk[79]" -type "float2" 0.83911347 -0.42594954 ;
	setAttr ".uvtk[80]" -type "float2" -0.0649032 -0.42737833 ;
	setAttr ".uvtk[81]" -type "float2" 0.83905625 -0.42761913 ;
	setAttr ".uvtk[82]" -type "float2" -0.063874245 -0.7423259 ;
	setAttr ".uvtk[83]" -type "float2" 0.83894193 -0.28652337 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "EF590297-4E0B-8BAD-A402-C0A150F4FA22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.2627347996987828 0 0 0 0 0.22110664435006686 0 0 0 0 3.1221621031871289 0
		 0 2.4266254729052132 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.4266254901885986 0 ;
	setAttr ".ps" -type "double2" 7.2627348899841309 0.22110652923583984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "74ED2B3F-4625-EB30-B46F-3F96CB4F9708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.2627347996987828 0 0 0 0 0.22110664435006686 0 0 0 0 3.1221621031871289 0
		 0 2.4266254729052132 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.4266256093978882 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1221621036529541 0.22110629081726074 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "EEFA1827-4E2B-87A7-BFA5-E1A217728FB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.2627347996987828 0 0 0 0 0.22110664435006686 0 0 0 0 3.1221621031871289 0
		 0 2.4266254729052132 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.4266257286071777 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.2627339363098145 3.1221621036529541 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "98E1FBBF-4CAE-841F-999C-49A8E8409C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[9:11]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1A0A492C-400F-C718-C84A-44BC7508A628";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.20516495 1.1967957 ;
	setAttr ".uvtk[3]" -type "float2" 1.2879802 0.20896435 ;
	setAttr ".uvtk[7]" -type "float2" 0.20516498 1.1967957 ;
	setAttr ".uvtk[9]" -type "float2" 0.20516495 1.1967957 ;
	setAttr ".uvtk[12]" -type "float2" 0.20516498 1.1967957 ;
	setAttr ".uvtk[13]" -type "float2" 1.2879801 0.20896436 ;
	setAttr ".uvtk[15]" -type "float2" 1.2879801 0.20896435 ;
	setAttr ".uvtk[17]" -type "float2" 1.2879802 0.20896436 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "43983146-49B5-2EA9-83E9-609D611A8CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "2D656B75-4B16-EB16-A8AE-1EA233DC03F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.2627347996987828 0 0 0 0 0.22110664435006686 0 0 0 0 3.1221621031871289 0
		 0 2.4266254729052132 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.4266257286071777 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.2627334594726562 3.1221621036529541 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "C03F80D5-4951-B34F-B666-C1ACF62EE043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "088B7A63-4E5A-1426-6AD3-95AFC656EA8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.2627347996987828 0 0 0 0 0.22110664435006686 0 0 0 0 3.1221621031871289 0
		 0 2.4266254729052132 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.4266257286071777 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.262732982635498 3.1221621036529541 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5F75A2F4-4B80-E56C-18A6-E1A308F43D71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.10701942 0.043403268 -0.63236624
		 0.043403268 -0.63236624 0.043403268 0.10701942 0.043403268 -0.63236624 -0.69598246
		 0.10701942 -0.69598246 -0.63236624 -0.69598246 0.10701942 -0.69598246;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2381979B-4F8D-5364-EE41-FFB8D9A13DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C31BC7D9-4758-31FA-FDCC-8C8B7DC8C254";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.16987358 0.068183206 -0.16987358
		 0.068183206 -0.16987358 0.067793585 0 -0.00038961833 -0.16987358 0.067793608 -0.16987358
		 0.067793608 -0.16987358 0.068183213 -0.16987358 0.068183213 0 -0.00038961833 0 -0.00038961833
		 -0.16987358 0.067793585 0 -0.00038961833;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "71FFE4F5-462A-1434-5C9C-ABBC6A16EAAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E2B6B7F7-4F7A-4B03-2C0F-859A7D355261";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.11819234 0.32724297 0.021127179
		 0.0031596944 0.026106253 -0.0063170493 0.18715471 -0.0774533 -0.11321327 -0.33723921
		 -0.030993551 -0.0082686543 -0.11819234 -0.32776245 -0.021127187 -0.0036791861 -0.14376733
		 0.061866164 -0.28308684 -0.26905599 0.1280587 0.33261168 0.047835171 -0.40837544
		 -0.1280587 -0.33235192 -0.026106261 0.0065767765 0.030993551 0.008528389 0.11321327
		 0.33749896;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E0A936B6-4FCB-93DB-6C0D-409F15375E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A91A7AAC-42D1-EA67-AAEB-F39E722F2B76";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.023065999 -0.19812545 0.22244065
		 0.11791821 0.22851041 0.12753983 0.31421918 0.26340324 0.3643738 0.041831076 0.16855107
		 -0.28990397 0.35830408 0.032209471 0.15892947 -0.28383422 0.013444409 -0.1920557
		 0.45008251 0.17769438 0.36792567 0.026139736 0.15285975 -0.29345584 0.21281908 0.12398799
		 0.01699625 -0.20774706;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV16.out" "TabletopShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "TabletopShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "|Tabletop|FrameArm4|FrameArmShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "|Tabletop|FrameArm4|FrameArmShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV11.out" "|Tabletop|FrameArm4|FrameArm2|Wheel2|WheelShape.i"
		;
connectAttr "polyTweakUV11.uvtk[0]" "|Tabletop|FrameArm4|FrameArm2|Wheel2|WheelShape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyPlanarProj1.mp"
		;
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV9.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyPlanarProj2.mp"
		;
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyPlanarProj3.mp"
		;
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyPlanarProj4.mp"
		;
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyPlanarProj5.mp"
		;
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyPlanarProj6.mp"
		;
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyPlanarProj7.mp"
		;
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.wm" "polyPlanarProj8.mp"
		;
connectAttr "polyPlanarProj8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|Wheel3|WheelShape.wm" "polyCylProj1.mp"
		;
connectAttr "polyCylProj1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyCylProj2.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|Wheel3|WheelShape.wm" "polyCylProj2.mp"
		;
connectAttr "polyCylProj2.out" "polyPlanarProj9.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|Wheel3|WheelShape.wm" "polyPlanarProj9.mp"
		;
connectAttr "polyPlanarProj9.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj10.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|Wheel2|WheelShape.wm" "polyPlanarProj10.mp"
		;
connectAttr "polyPlanarProj10.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj11.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|Wheel2|WheelShape.wm" "polyPlanarProj11.mp"
		;
connectAttr "polyPlanarProj11.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyFlipUV12.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|Wheel2|WheelShape.wm" "polyFlipUV12.mp"
		;
connectAttr "polyFlipUV12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj12.ip";
connectAttr "|Tabletop|FrameArm4|FrameArm2|Wheel3|WheelShape.wm" "polyPlanarProj12.mp"
		;
connectAttr "polyPlanarProj12.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj13.ip";
connectAttr "TabletopShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "TabletopShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj15.ip";
connectAttr "TabletopShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj16.ip";
connectAttr "TabletopShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj17.ip";
connectAttr "TabletopShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TabletopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tabletop|FrameArm3|FrameArmShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Tabletop|FrameArm4|FrameArmShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Tabletop|FrameArm4|FrameArm2|FrameArmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Tabletop|FrameArm3|FrameArm|FrameArmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Tabletop|FrameArm3|FrameArm|Wheel|WheelShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Tabletop|FrameArm3|FrameArm|Wheel1|WheelShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Tabletop|FrameArm4|FrameArm2|Wheel2|WheelShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Tabletop|FrameArm4|FrameArm2|Wheel3|WheelShape.iog" ":initialShadingGroup.dsm"
		 -na;
// End of TableRemodel.ma
