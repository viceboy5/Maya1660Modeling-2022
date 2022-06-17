//Maya ASCII 2023 scene
//Name: ChairRemodel.ma
//Last modified: Thu, Jun 16, 2022 09:10:51 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "2E47FC69-45DF-1F64-0131-CA9ADE96C3CA";
createNode transform -s -n "persp";
	rename -uid "DFEBD250-4860-1E9F-AD1D-21B371C13499";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8423408715657201 7.1288246484267885 12.298540028939433 ;
	setAttr ".r" -type "double3" 717.26164727201763 -2885.4000000006017 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1FB0E85B-46FA-2927-3CA8-E7838F101065";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.940485246089775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.8046427561710221 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "370374E8-4484-1B4F-1C22-FCA71241B895";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6076ECA-4F9E-9D0E-FAFF-DE92BD942C12";
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
	rename -uid "6EAB867F-4769-51DB-328A-D6A6C16AE072";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5995C804-4485-01C4-3468-7B9FBDADE5B9";
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
	rename -uid "4C0171EB-40BD-6980-E0F8-9392F9C819EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "998FB2C8-47DA-F656-5624-229366298EA3";
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
createNode transform -n "Chair_Seat";
	rename -uid "0CE1B1E4-4637-23EB-9EEB-30925A275490";
	setAttr ".rp" -type "double3" 0 3.6093502741518417 0 ;
	setAttr ".sp" -type "double3" 0 3.6093502741518417 0 ;
createNode mesh -n "Chair_SeatShape" -p "Chair_Seat";
	rename -uid "57631E65-4E55-E899-424F-24B4E0EF06D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[7]" "f[11]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[9]" "f[13]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".pv" -type "double2" 0.59105847022567781 0.25803023905535238 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.58305568 0.45339826
		 0.57343131 0.083098456 0.5918346 0.083235592 0.59037948 0.43487889 0.61310488 0.071046978
		 0.61147779 0.44733679 0.91416484 0.38973209 0.91507059 0.13046406 0.92258149 0.11336862
		 0.93257141 0.38979429 0.60926479 0.053206384 0.60777819 0.46493131 0.63241982 0.45154837
		 0.63406819 0.067022949 0.69535607 0.0881937 0.69432187 0.43097433 0.69783896 0.44894102
		 0.63398719 0.46897772 0.63580853 0.049573034 0.69886214 0.070237845 0.87870491 0.40855077
		 0.8798871 0.11132871 0.88312858 0.42582384 0.88441706 0.094075605 0.81939757 0.43027809
		 0.81753618 0.41143516 0.81839561 0.10805415 0.8204205 0.089229882 0.75890481 0.43677321
		 0.75598609 0.41852951 0.7568509 0.10081121 0.75978178 0.082571879 0.93347615 0.13051945
		 0.92144841 0.40696391 0.58528584 0.065054134 0.571971 0.43485203 0.70013064 0.070181191
		 0.6987204 0.44912854 0.82072997 0.089830786 0.81988639 0.42963919 0.55074793 0.44781747
		 0.55232054 0.069945469 0.46812528 0.42943767 0.46954489 0.08760187 0.53117394 0.065364867
		 0.52956074 0.45221141 0.24843264 0.38736925 0.24950141 0.12782109 0.28485483 0.10801023
		 0.28362149 0.40747276 0.34639508 0.10655239 0.34514582 0.40944305 0.40795779 0.099911064
		 0.40664786 0.41660228;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.66030788 3.47033882 2.52896118 2.66030788 3.47033882 2.52896118
		 -2.66030788 3.74836159 2.52896118 2.66030788 3.74836159 2.52896118 -1.96025312 3.74836159 -2.3610549
		 1.96025312 3.74836159 -2.3610549 -1.96025312 3.47033882 -2.3610549 1.96025312 3.47033882 -2.3610549
		 2.92435741 3.74836159 1.88950634 -2.92435741 3.74836159 1.88950634 -2.92435741 3.47033882 1.88950646
		 2.92435741 3.47033882 1.88950646 2.26173019 3.74836159 -1.82828391 -2.26173019 3.74836159 -1.82828391
		 -2.26173019 3.47033882 -1.82828391 2.26173019 3.47033882 -1.82828391 -2.28776646 3.74836159 -0.89883637
		 -2.28776646 3.47033882 -0.89883637 2.28776646 3.47033882 -0.89883637 2.28776646 3.74836159 -0.89883637
		 -2.39236808 3.74836159 0.030611336 -2.39236808 3.47033882 0.030611336 2.39236808 3.47033882 0.030611336
		 2.39236808 3.74836159 0.030611336 -2.58303189 3.74836159 0.96005881 -2.58303189 3.47033882 0.96005893
		 2.58303189 3.47033882 0.96005893 2.58303189 3.74836159 0.96005881 -2.85706449 3.74836159 2.20923376
		 -2.85706449 3.47033882 2.20923376 2.85706449 3.47033882 2.20923376 2.85706449 3.74836159 2.20923376;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 28 0
		 3 31 0 4 6 0 5 7 0 6 14 0 7 15 0 8 27 0 9 24 0 8 9 1 10 29 0 9 10 1 11 30 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 17 0 13 14 1 15 18 0 14 15 1 15 12 1 16 13 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 12 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1
		 23 19 0 22 23 1 23 20 1 24 20 0 25 10 0 24 25 1 26 11 0 25 26 1 27 23 0 26 27 1 27 24 1
		 28 9 0 29 0 0 28 29 1 30 1 0 29 30 1 31 8 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 35 1 2 3
		f 4 1 7 59 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 32 9
		f 4 56 55 -1 -54
		mu 0 4 40 41 1 35
		f 4 -56 58 -8 -6
		mu 0 4 34 10 4 2
		f 4 53 4 6 54
		mu 0 4 11 0 3 5
		f 4 -15 12 51 -14
		mu 0 4 12 13 14 15
		f 4 45 -17 13 46
		mu 0 4 37 17 12 15
		f 4 48 47 -19 -46
		mu 0 4 42 43 44 45
		f 4 -20 -48 50 -13
		mu 0 4 13 18 36 14
		f 4 -23 20 -3 -22
		mu 0 4 20 21 7 6
		f 4 10 -25 21 8
		mu 0 4 33 22 20 6
		f 4 3 11 -27 -11
		mu 0 4 46 47 48 49
		f 4 -28 -12 -10 -21
		mu 0 4 21 23 8 7
		f 4 23 -31 28 24
		mu 0 4 22 24 25 20
		f 4 26 25 -33 -24
		mu 0 4 49 48 50 51
		f 4 -35 -26 27 -34
		mu 0 4 26 27 23 21
		f 4 -36 33 22 -29
		mu 0 4 25 26 21 20
		f 4 29 -39 36 30
		mu 0 4 39 28 29 25
		f 4 32 31 -41 -30
		mu 0 4 51 50 52 53
		f 4 -43 -32 34 -42
		mu 0 4 30 31 38 26
		f 4 -44 41 35 -37
		mu 0 4 29 30 26 25
		f 4 37 -47 44 38
		mu 0 4 28 16 15 29
		f 4 40 39 -49 -38
		mu 0 4 53 52 43 42
		f 4 -51 -40 42 -50
		mu 0 4 14 19 31 30
		f 4 -52 49 43 -45
		mu 0 4 15 14 30 29
		f 4 15 -55 52 16
		mu 0 4 17 11 5 12
		f 4 18 17 -57 -16
		mu 0 4 45 44 41 40
		f 4 -59 -18 19 -58
		mu 0 4 4 10 18 13
		f 4 -60 57 14 -53
		mu 0 4 5 4 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg" -p "Chair_Seat";
	rename -uid "E87033B0-4138-C832-D48E-B7974D47305A";
	setAttr ".t" -type "double3" -2 0.99999991081616724 2 ;
	setAttr ".rp" -type "double3" 0 -0.99999991081616724 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999991081616724 0 ;
createNode mesh -n "Leg" -p "|Chair_Seat|Leg";
	rename -uid "E74AB42C-4313-B2EE-3CA2-60BAB5786ED1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.78359571041939402 0.80763124522653607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.96432859 0.62444258
		 0.92209446 0.60694861 0.87986034 0.62444258 0.86236644 0.66667676 0.87986034 0.70891082
		 0.92209446 0.72640479 0.96432859 0.70891082 0.98182255 0.66667676 0.71030974 0.6348272
		 0.72728097 0.63144332 0.74505162 0.62892598 0.76383668 0.62750763 0.78305024 0.62692159
		 0.80231899 0.6274882 0.82167906 0.62724942 0.84031105 0.62832332 0.85688168 0.63133538
		 0.74337053 0.98693275 0.75749087 0.98834085 0.77018398 0.98734879 0.78138983 0.98578882
		 0.79221487 0.98694408 0.80386579 0.98802233 0.81562394 0.98612285 0.82739222 0.98408151
		 0.84145528 0.98442185 0.96905977 0.88769484 0.92682564 0.87020099 0.88459152 0.88769484
		 0.86709756 0.92992902 0.88459152 0.97216308 0.92682564 0.98965704 0.96905977 0.97216308
		 0.98655367 0.92992902 0.92209446 0.66667676 0.92682564 0.92992902 0.81939912 0.64631224
		 0.80112022 0.64612001 0.78284472 0.64655489 0.76618445 0.6471343 0.74947453 0.64779419
		 0.73206758 0.64875394 0.85304046 0.64699376 0.71462488 0.65006608 0.83612472 0.64663047
		 0.80210602 0.95944095 0.79071379 0.95977712 0.78170097 0.96010435 0.77271551 0.96040881
		 0.76096129 0.96084893 0.83122408 0.95871544 0.74935359 0.96135235 0.82240331 0.95894587
		 0.81347072 0.95916271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[19]" -type "float3" 0 0 0.024734974 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.11327254 ;
	setAttr ".pt[27]" -type "float3" 0.034843016 0 -0.062605403 ;
	setAttr ".pt[28]" -type "float3" 0.06183064 0 1.3278815e-08 ;
	setAttr ".pt[29]" -type "float3" 0.034843016 0 0.062605426 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.088537529 ;
	setAttr ".pt[31]" -type "float3" -0.034843016 0 0.062605426 ;
	setAttr ".pt[32]" -type "float3" -0.061830752 0 1.3278815e-08 ;
	setAttr ".pt[33]" -type "float3" -0.034843046 0 -0.062605426 ;
	setAttr -s 34 ".vt[0:33]"  0.14050853 -1 -0.14050853 0 -1 -0.19870925
		 -0.14050853 -1 -0.14050853 -0.19870925 -1 0 -0.14050853 -1 0.14050853 0 -1 0.19870931
		 0.14050859 -1 0.14050859 0.19870949 -1 0 0.14050853 2.47522426 -0.14050853 0 2.47522426 -0.19870925
		 -0.14050853 2.47522426 -0.14050853 -0.19870925 2.47522426 0 -0.14050853 2.47522426 0.14050853
		 0 2.47522426 0.19870931 0.14050859 2.47522426 0.14050859 0.19870949 2.47522426 0
		 0 -1 0 0 2.47522426 0 0.16252303 -0.81784731 0.14050859 0 -0.81784731 0.19870931
		 -0.16252293 -0.81784731 0.14050853 -0.25185686 -0.81784731 0 -0.16252293 -0.81784731 -0.14050853
		 0 -0.81784731 -0.19870925 0.16252293 -0.81784731 -0.14050853 0.25185725 -0.81784731 0
		 0 2.22464848 0.19870931 -0.14218365 2.22464848 0.14050853 -0.20275335 2.22464848 0
		 -0.14218365 2.22464848 -0.14050853 0 2.22464848 -0.19870925 0.14218365 2.22464848 -0.14050853
		 0.2027536 2.22464848 0 0.14218371 2.22464848 0.14050859;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 0 19 26 0
		 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1
		 25 32 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 8 9 41 43
		f 4 1 18 50 -18
		mu 0 4 9 10 40 41
		f 4 2 19 48 -19
		mu 0 4 10 11 39 40
		f 4 3 20 46 -20
		mu 0 4 11 12 38 39
		f 4 4 21 44 -21
		mu 0 4 12 13 37 38
		f 4 5 22 42 -22
		mu 0 4 13 14 36 37
		f 4 6 23 55 -23
		mu 0 4 14 15 44 36
		f 4 7 16 54 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 71 -42
		mu 0 4 37 36 53 45
		f 4 -45 41 58 -44
		mu 0 4 38 37 45 46
		f 4 -47 43 60 -46
		mu 0 4 39 38 46 47
		f 4 -49 45 62 -48
		mu 0 4 40 39 47 48
		f 4 -51 47 64 -50
		mu 0 4 41 40 48 49
		f 4 -53 49 66 -52
		mu 0 4 43 41 49 51
		f 4 -55 51 68 -54
		mu 0 4 44 42 50 52
		f 4 -56 53 70 -41
		mu 0 4 36 44 52 53
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "Chair_Seat";
	rename -uid "AB932A6A-4F7C-FB31-44E2-6AB907BC7258";
	setAttr ".t" -type "double3" -1.7 0.99999991081616724 -2 ;
	setAttr ".rp" -type "double3" 0 -0.99999991081616724 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999991081616724 0 ;
createNode transform -n "Leg1" -p "Chair_Seat";
	rename -uid "CD0EA0CB-4DD2-9041-BFF5-4EBE530A1A0C";
	setAttr ".t" -type "double3" 2 0.99999991081616724 2 ;
	setAttr ".rp" -type "double3" 0 -0.99999991081616724 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999991081616724 0 ;
createNode transform -n "Leg2" -p "Chair_Seat";
	rename -uid "6BDFCFAD-40C9-120B-B1C4-6C9609C20EC3";
	setAttr ".t" -type "double3" 1.7 0.99999991081616724 -2 ;
	setAttr ".rp" -type "double3" 0 -0.99999991081616724 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999991081616724 0 ;
createNode transform -n "ChairTop" -p "Chair_Seat";
	rename -uid "7BAA1BCD-4460-5E73-CE08-909588F5B738";
	setAttr ".rp" -type "double3" 0 8.6936284818582301 -2.0952526909133216 ;
	setAttr ".sp" -type "double3" 0 8.6936284818582301 -2.0952526909133216 ;
createNode mesh -n "ChairTopShape" -p "ChairTop";
	rename -uid "BC77C7A1-40CB-76FC-3E40-1E86F1FC0F12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54:81]";
	setAttr ".pv" -type "double2" 0.33935571137691323 0.83004048984869327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.092361689 0.82484722
		 0.12996495 0.83083224 0.12238801 0.87679613 0.084993601 0.86884928 0.093889832 0.88370615
		 0.10588515 0.88623017 0.12859523 0.73478371 0.03356266 0.79101402 0.050583601 0.78389639
		 0.13935804 0.74985796 0.13422978 0.79617351 0.096897125 0.79070336 0.58679235 0.82304621
		 0.58146048 0.78852969 0.57484156 0.74213946 0.63326961 0.81532943 0.5732348 0.88597345
		 0.64738989 0.80337858 0.56038362 0.73077685 0.57509792 0.90173 0.54438978 0.79464442
		 0.56081295 0.91223758 0.54928547 0.8296783 0.55667692 0.87653244 0.5179258 0.8820743
		 0.50143892 0.75324154 0.50738257 0.80001861 0.51175135 0.83518291 0.49360862 0.89706075
		 0.50539368 0.89611024 0.48758528 0.74132198 0.49440658 0.91299367 0.47019938 0.80442733
		 0.47948861 0.922548 0.47370416 0.83958042 0.47809377 0.88655972 0.43893617 0.88991863
		 0.42908186 0.76088995 0.43298542 0.80777854 0.43561852 0.84294832 0.41367686 0.90351897
		 0.42550319 0.90321708 0.41592422 0.74819523 0.41346884 0.91946429 0.39559996 0.81006247
		 0.3980158 0.92818767 0.39723527 0.84520054 0.39884335 0.89218897 0.3595317 0.89338541
		 0.35684878 0.76429468 0.3582471 0.81125039 0.35894644 0.84641135 0.33350837 0.9055503
		 0.34533125 0.90590519 0.34443593 0.75084555 0.33235961 0.92145574 0.32078111 0.81136161
		 0.31642711 0.92930406 0.32046479 0.8464762 0.31936908 0.8934167 0.28006589 0.8924033
		 0.28459668 0.76344579 0.28340864 0.81037956 0.28216338 0.84549773 0.25339532 0.90307593
		 0.26516747 0.9040972 0.27294147 0.74929851 0.25131345 0.91889161 0.24597859 0.80832869
		 0.23495364 0.9258219 0.2437613 0.843364 0.24000669 0.89016277 0.2008903 0.88691247
		 0.21227026 0.75845385 0.20868778 0.80521959 0.20563662 0.84021354 0.17368388 0.89601928
		 0.18534839 0.89772004 0.20128965 0.74370009 0.17064333 0.91167313 0.1713872 0.80111903
		 0.15389752 0.91758364 0.16755438 0.83595252 0.16113949 0.88236558 0.58526897 0.88389611
		 0.64473045 0.7874037 0.62753338 0.78071028 0.59447944 0.86845219 0.031321526 0.80702937
		 0.116207 0.73314971 0.10210645 0.74484146 0.045746565 0.81857347 0.18907511 0.74248004
		 0.18344915 0.91295338 0.1758008 0.75460172 0.19844306 0.92236042 0.26074576 0.74873471
		 0.26419222 0.91942567 0.24825096 0.76154757 0.2797361 0.927944 0.33224207 0.75098222
		 0.34525901 0.92127037 0.32051289 0.7644977 0.36128515 0.92890054 0.40374485 0.74903631
		 0.42634881 0.91857636 0.39276356 0.76322681 0.44281816 0.92531842 0.47540483 0.74283177
		 0.50725764 0.91142458 0.46504205 0.75765866 0.52420908 0.91726917 0.54806185 0.73272616
		 0.58752984 0.89996332 0.53780216 0.74800819 0.090735793 0.89941818 0.10334289 0.90143335
		 0.11774135 0.91178286;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -1.9456799 8.55080128 -1.91255784 1.9456799 8.55080128 -1.91255784
		 -1.9456799 8.90916729 -2.0096933842 1.9456799 8.90916729 -2.0096933842 -1.9456799 8.83645535 -2.2779479
		 1.9456799 8.83645535 -2.2779479 -1.9456799 8.47808933 -2.18081212 1.9456799 8.47808933 -2.18081212
		 1.64634442 8.90916729 -2.0096933842 1.64634442 8.83645535 -2.2779479 1.64634442 8.47808933 -2.18081212
		 1.64634442 8.55080128 -1.91255784 1.34700918 8.90916729 -2.0096933842 1.34700918 8.83645535 -2.2779479
		 1.34700918 8.47808933 -2.18081212 1.34700918 8.55080128 -1.91255784 1.047673702 8.90916729 -2.0096933842
		 1.047673702 8.83645535 -2.2779479 1.047673702 8.47808933 -2.18081212 1.047673702 8.55080128 -1.91255784
		 0.74833834 8.90916729 -2.0096933842 0.74833834 8.83645535 -2.2779479 0.74833834 8.47808933 -2.18081212
		 0.74833834 8.55080128 -1.91255784 0.44900304 8.90916729 -2.0096933842 0.44900304 8.83645535 -2.2779479
		 0.44900304 8.47808933 -2.18081212 0.44900304 8.55080128 -1.91255784 0.14966768 8.90916729 -2.0096933842
		 0.14966768 8.83645535 -2.2779479 0.14966768 8.47808933 -2.18081212 0.14966768 8.55080128 -1.91255784
		 -0.14966765 8.90916729 -2.0096933842 -0.14966765 8.83645535 -2.2779479 -0.14966765 8.47808933 -2.18081212
		 -0.14966765 8.55080128 -1.91255784 -0.44900304 8.90916729 -2.0096933842 -0.44900304 8.83645535 -2.2779479
		 -0.44900304 8.47808933 -2.18081212 -0.44900304 8.55080128 -1.91255784 -0.74833834 8.90916729 -2.0096933842
		 -0.74833834 8.83645535 -2.2779479 -0.74833834 8.47808933 -2.18081212 -0.74833834 8.55080128 -1.91255784
		 -1.047673702 8.90916729 -2.0096933842 -1.047673702 8.83645535 -2.2779479 -1.047673702 8.47808933 -2.18081212
		 -1.047673702 8.55080128 -1.91255784 -1.34700918 8.90916729 -2.0096933842 -1.34700918 8.83645535 -2.2779479
		 -1.34700918 8.47808933 -2.18081212 -1.34700918 8.55080128 -1.91255784 -1.64634442 8.90916729 -2.0096933842
		 -1.64634442 8.83645535 -2.2779479 -1.64634442 8.47808933 -2.18081212 -1.64634442 8.55080128 -1.91255784
		 -1.84568 8.96299839 -2.1018405 -1.74634457 8.96299839 -2.1018405 -1.74634457 8.92945385 -2.22559953
		 -1.84568 8.92945385 -2.22559953 1.74634457 8.96299839 -2.1018405 1.84568 8.96299839 -2.1018405
		 1.84568 8.92945385 -2.22559953 1.74634457 8.92945385 -2.22559953 1.14767385 8.96299839 -2.1018405
		 1.24700928 8.96299839 -2.1018405 1.24700928 8.92945385 -2.22559953 1.14767385 8.92945385 -2.22559953
		 0.54900306 8.96299839 -2.1018405 0.64833832 8.96299839 -2.1018405 0.64833832 8.92945385 -2.22559953
		 0.54900306 8.92945385 -2.22559953 -0.049667656 8.96299839 -2.1018405 0.049667664 8.96299839 -2.1018405
		 0.049667664 8.92945385 -2.22559953 -0.049667656 8.92945385 -2.22559953 -0.64833832 8.96299839 -2.1018405
		 -0.54900306 8.96299839 -2.1018405 -0.54900306 8.92945385 -2.22559953 -0.64833832 8.92945385 -2.22559953
		 -1.24700904 8.96299839 -2.1018405 -1.14767385 8.96299839 -2.1018405 -1.14767385 8.92945385 -2.22559953
		 -1.24700904 8.92945385 -2.22559953;
	setAttr -s 164 ".ed[0:163]"  0 55 0 2 52 0 4 53 0 6 54 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 0 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 0 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 0 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 0 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 0 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 2 56 0 52 57 0 56 57 0 53 58 0 57 58 0 4 59 0 59 58 0 56 59 0 8 60 0 3 61 0 60 61 0
		 5 62 0 61 62 0 9 63 0 63 62 0 60 63 0 16 64 0 12 65 0 64 65 0 13 66 0 65 66 0 17 67 0
		 67 66 0 64 67 0 24 68 0 20 69 0 68 69 0 21 70 0 69 70 0 25 71 0 71 70 0 68 71 0 32 72 0
		 28 73 0 72 73 0 29 74 0 73 74 0 33 75 0 75 74 0 72 75 0 40 76 0 36 77 0 76 77 0 37 78 0
		 77 78 0 41 79 0 79 78 0 76 79 0 48 80 0 44 81 0 80 81 0 45 82 0 81 82 0 49 83 0 83 82 0
		 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 107 -2 -5
		mu 0 4 0 1 2 3
		f 4 110 112 -115 -116
		mu 0 4 4 5 116 115
		f 4 2 104 -4 -9
		mu 0 4 90 9 10 11
		f 4 3 106 -1 -11
		mu 0 4 11 10 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 12 13 86 15
		f 4 10 4 6 8
		mu 0 4 11 0 91 8
		f 4 118 120 -123 -124
		mu 0 4 16 84 113 19
		f 4 -17 13 9 -16
		mu 0 4 20 114 14 13
		f 4 -19 15 11 -18
		mu 0 4 22 20 13 12
		f 4 -20 17 5 -13
		mu 0 4 23 22 12 87
		f 4 20 14 -22 -23
		mu 0 4 24 23 21 111
		f 4 -25 21 16 -24
		mu 0 4 26 25 114 20
		f 4 -27 23 18 -26
		mu 0 4 27 26 20 22
		f 4 -28 25 19 -21
		mu 0 4 24 27 22 23
		f 4 126 128 -131 -132
		mu 0 4 28 29 109 31
		f 4 -33 29 24 -32
		mu 0 4 32 110 25 26
		f 4 -35 31 26 -34
		mu 0 4 34 32 26 27
		f 4 -36 33 27 -29
		mu 0 4 35 34 27 24
		f 4 36 30 -38 -39
		mu 0 4 36 35 33 107
		f 4 -41 37 32 -40
		mu 0 4 38 37 110 32
		f 4 -43 39 34 -42
		mu 0 4 39 38 32 34
		f 4 -44 41 35 -37
		mu 0 4 36 39 34 35
		f 4 134 136 -139 -140
		mu 0 4 40 41 105 43
		f 4 -49 45 40 -48
		mu 0 4 44 106 37 38
		f 4 -51 47 42 -50
		mu 0 4 46 44 38 39
		f 4 -52 49 43 -45
		mu 0 4 47 46 39 36
		f 4 52 46 -54 -55
		mu 0 4 48 47 45 103
		f 4 -57 53 48 -56
		mu 0 4 50 49 106 44
		f 4 -59 55 50 -58
		mu 0 4 51 50 44 46
		f 4 -60 57 51 -53
		mu 0 4 48 51 46 47
		f 4 142 144 -147 -148
		mu 0 4 52 53 101 55
		f 4 -65 61 56 -64
		mu 0 4 56 102 49 50
		f 4 -67 63 58 -66
		mu 0 4 58 56 50 51
		f 4 -68 65 59 -61
		mu 0 4 59 58 51 48
		f 4 68 62 -70 -71
		mu 0 4 60 59 57 99
		f 4 -73 69 64 -72
		mu 0 4 62 61 102 56
		f 4 -75 71 66 -74
		mu 0 4 63 62 56 58
		f 4 -76 73 67 -69
		mu 0 4 60 63 58 59
		f 4 150 152 -155 -156
		mu 0 4 64 65 97 67
		f 4 -81 77 72 -80
		mu 0 4 68 98 61 62
		f 4 -83 79 74 -82
		mu 0 4 70 68 62 63
		f 4 -84 81 75 -77
		mu 0 4 71 70 63 60
		f 4 84 78 -86 -87
		mu 0 4 72 71 69 95
		f 4 -89 85 80 -88
		mu 0 4 74 73 98 68
		f 4 -91 87 82 -90
		mu 0 4 75 74 68 70
		f 4 -92 89 83 -85
		mu 0 4 72 75 70 71
		f 4 158 160 -163 -164
		mu 0 4 76 77 93 79
		f 4 -97 93 88 -96
		mu 0 4 80 94 73 74
		f 4 -99 95 90 -98
		mu 0 4 82 80 74 75
		f 4 -100 97 91 -93
		mu 0 4 83 82 75 72
		f 4 100 94 -102 -103
		mu 0 4 2 83 81 117
		f 4 -105 101 96 -104
		mu 0 4 10 9 94 80
		f 4 -107 103 98 -106
		mu 0 4 1 10 80 82
		f 4 -108 105 99 -101
		mu 0 4 2 1 82 83
		f 4 1 109 -111 -109
		mu 0 4 3 2 5 4
		f 4 102 111 -113 -110
		mu 0 4 2 117 116 5
		f 4 -3 113 114 -112
		mu 0 4 9 90 89 6
		f 4 -7 108 115 -114
		mu 0 4 8 91 88 7
		f 4 12 117 -119 -117
		mu 0 4 23 87 84 16
		f 4 7 119 -121 -118
		mu 0 4 15 86 85 17
		f 4 -14 121 122 -120
		mu 0 4 14 114 112 18
		f 4 -15 116 123 -122
		mu 0 4 21 23 16 19
		f 4 28 125 -127 -125
		mu 0 4 35 24 29 28
		f 4 22 127 -129 -126
		mu 0 4 24 111 109 29
		f 4 -30 129 130 -128
		mu 0 4 25 110 108 30
		f 4 -31 124 131 -130
		mu 0 4 33 35 28 31
		f 4 44 133 -135 -133
		mu 0 4 47 36 41 40
		f 4 38 135 -137 -134
		mu 0 4 36 107 105 41
		f 4 -46 137 138 -136
		mu 0 4 37 106 104 42
		f 4 -47 132 139 -138
		mu 0 4 45 47 40 43
		f 4 60 141 -143 -141
		mu 0 4 59 48 53 52
		f 4 54 143 -145 -142
		mu 0 4 48 103 101 53
		f 4 -62 145 146 -144
		mu 0 4 49 102 100 54
		f 4 -63 140 147 -146
		mu 0 4 57 59 52 55
		f 4 76 149 -151 -149
		mu 0 4 71 60 65 64
		f 4 70 151 -153 -150
		mu 0 4 60 99 97 65
		f 4 -78 153 154 -152
		mu 0 4 61 98 96 66
		f 4 -79 148 155 -154
		mu 0 4 69 71 64 67
		f 4 92 157 -159 -157
		mu 0 4 83 72 77 76
		f 4 86 159 -161 -158
		mu 0 4 72 95 93 77
		f 4 -94 161 162 -160
		mu 0 4 73 94 92 78
		f 4 -95 156 163 -162
		mu 0 4 81 83 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 42 
		0 0 
		2 0 
		4 0 
		5 0 
		10 0 
		11 0 
		12 0 
		13 0 
		16 0 
		20 0 
		23 0 
		24 0 
		26 0 
		28 0 
		29 0 
		32 0 
		35 0 
		36 0 
		38 0 
		40 0 
		41 0 
		44 0 
		47 0 
		48 0 
		50 0 
		52 0 
		53 0 
		56 0 
		59 0 
		60 0 
		62 0 
		64 0 
		65 0 
		68 0 
		71 0 
		72 0 
		74 0 
		76 0 
		77 0 
		80 0 
		83 0 
		84 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back5" -p "Chair_Seat";
	rename -uid "C73F44CD-456F-389A-6DD2-31A879B9FEDC";
	setAttr ".t" -type "double3" 1.5 4.4185303279960317 -2.1277471793763683 ;
	setAttr ".s" -type "double3" 1 1.3403371896444956 1 ;
	setAttr ".rp" -type "double3" 0 -0.67016874047161779 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000010866621558 0 ;
	setAttr ".spt" -type "double3" 0 -0.1701686318054022 0 ;
createNode mesh -n "BackShape1" -p "Back5";
	rename -uid "92FE1DE7-4F98-3094-EA7F-95AFD3468789";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[13]" "f[17]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[12]" "f[16]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.10349507307850769 0.27094414425127722 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.062833488 0.055073261
		 0.1005512 0.054838151 0.1006403 0.12965521 0.075155064 0.13048488 0.072095692 0.48840594
		 0.10877049 0.4883433 0.12407482 0.48865384 0.16050094 0.48828608 0.061427616 0.12983817
		 0.11156157 0.12837774 0.11637465 0.05461657 0.046489224 0.055109501 0.070334673 0.45035166
		 0.10858285 0.44978279 0.1591115 0.44855845 0.12103307 0.45136619 0.072748601 0.25785226
		 0.060286134 0.25681075 0.11496517 0.25677177 0.10202521 0.25781855 0.071053535 0.36256111
		 0.15177709 0.36061203 0.11772841 0.36247939 0.10502905 0.36222219 0.05992493 0.36309904
		 0.14429396 0.25553131 0.13702402 0.12917432 0.059832335 0.45229858 0.052938916 0.040894926
		 0.15342698 0.055058576 0.06419909 0.50362062 0.059486985 0.48874986 0.10822641 0.038267672
		 0.11574835 0.50362062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.21577513 -0.49999952 0.092638493 0.21577513 -0.49999952 0.092638493
		 -0.21577513 3.13329935 0.15520573 0.21577513 3.13329935 0.15520573 -0.21577513 3.13329935 -0.03007102
		 0.21577513 3.13329935 -0.03007102 -0.21577513 -0.49999952 -0.092638493 0.21577513 -0.49999952 -0.092638493
		 0.21577513 2.82219505 0.22894323 -0.21577513 2.82219505 0.22894323 -0.21577513 2.82219505 0.087214231
		 0.21577513 2.82219505 0.087214231 -0.14342201 0.11998725 0.21088493 -0.14342201 0.11998725 0.087734461
		 0.14342201 0.11998725 0.087734461 0.14342201 0.11998725 0.21088493 -0.1664114 1.19549322 0.34751654
		 -0.1664114 1.19549322 0.19963932 0.1664114 1.19549322 0.19963932 0.1664114 1.19549322 0.34751654
		 -0.19337285 2.08396244 0.37876272 -0.19337285 2.08396244 0.23424315 0.19337285 2.08396244 0.23424315
		 0.19337285 2.08396244 0.37876272;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 21 0 9 10 1 11 22 0 10 11 1
		 11 8 1 12 16 0 13 6 0 12 13 1 14 7 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 23 0 18 19 1 19 16 1 20 9 0 21 17 0 20 21 1 22 18 0 21 22 1
		 23 8 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 33 30
		f 4 24 23 -4 -22
		mu 0 4 26 9 10 29
		f 4 3 11 -1 -11
		mu 0 4 28 32 1 0
		f 4 -12 -24 26 -6
		mu 0 4 1 10 9 2
		f 4 10 4 22 21
		mu 0 4 11 0 3 8
		f 4 -15 12 -2 -14
		mu 0 4 12 13 5 4
		f 4 -17 13 6 8
		mu 0 4 27 12 4 31
		f 4 2 9 -19 -9
		mu 0 4 7 6 15 14
		f 4 -20 -10 -8 -13
		mu 0 4 13 15 6 5
		f 4 -23 20 30 29
		mu 0 4 8 3 16 17
		f 4 32 31 -25 -30
		mu 0 4 25 18 9 26
		f 4 -27 -32 34 -26
		mu 0 4 2 9 18 19
		f 4 -28 25 35 -21
		mu 0 4 3 2 19 16
		f 4 -31 28 38 37
		mu 0 4 17 16 20 24
		f 4 40 39 -33 -38
		mu 0 4 21 22 18 25
		f 4 -35 -40 42 -34
		mu 0 4 19 18 22 23
		f 4 -36 33 43 -29
		mu 0 4 16 19 23 20
		f 4 -39 36 16 15
		mu 0 4 24 20 12 27
		f 4 18 17 -41 -16
		mu 0 4 14 15 22 21
		f 4 -43 -18 19 -42
		mu 0 4 23 22 15 13
		f 4 -44 41 14 -37
		mu 0 4 20 23 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back1" -p "Chair_Seat";
	rename -uid "BC335AB6-4196-680E-F731-DFA6C0CE61AC";
	setAttr ".t" -type "double3" -1.5 4.4185303279960317 -2.1277471793763669 ;
	setAttr ".s" -type "double3" 1 1.3403371896444956 1 ;
	setAttr ".rp" -type "double3" 0 -0.67016874047161779 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000010866621558 0 ;
	setAttr ".spt" -type "double3" 0 -0.1701686318054022 0 ;
createNode transform -n "Back3" -p "Chair_Seat";
	rename -uid "89F0C853-45AF-B5F8-149A-A99EFECDF2AC";
	setAttr ".t" -type "double3" 0 4.4185303279960317 -2.1277471793763674 ;
	setAttr ".s" -type "double3" 1 1.3403371896444956 1 ;
	setAttr ".rp" -type "double3" 0 -0.67016874047161779 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000010866621558 0 ;
	setAttr ".spt" -type "double3" 0 -0.1701686318054022 0 ;
createNode transform -n "Back2" -p "Chair_Seat";
	rename -uid "0BF32949-4579-4D6E-8064-11BB93268F62";
	setAttr ".t" -type "double3" -0.75 4.4185303279960317 -2.1277471793763669 ;
	setAttr ".s" -type "double3" 1 1.3403371896444956 1 ;
	setAttr ".rp" -type "double3" 0 -0.67016874047161779 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000010866621558 0 ;
	setAttr ".spt" -type "double3" 0 -0.1701686318054022 0 ;
createNode transform -n "Back4" -p "Chair_Seat";
	rename -uid "6DC2A4C0-40D0-A88B-4249-05B04325CD63";
	setAttr ".t" -type "double3" 0.75 4.4185303279960317 -2.1277471793763678 ;
	setAttr ".s" -type "double3" 1 1.3403371896444956 1 ;
	setAttr ".rp" -type "double3" 0 -0.67016874047161779 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000010866621558 0 ;
	setAttr ".spt" -type "double3" 0 -0.1701686318054022 0 ;
parent -s -nc -r -add "|Chair_Seat|Leg|Leg" "Leg1" ;
parent -s -nc -r -add "|Chair_Seat|Leg|Leg" "Leg2" ;
parent -s -nc -r -add "|Chair_Seat|Leg|Leg" "Leg3" ;
parent -s -nc -r -add "|Chair_Seat|Back5|BackShape1" "Back1" ;
parent -s -nc -r -add "|Chair_Seat|Back5|BackShape1" "Back2" ;
parent -s -nc -r -add "|Chair_Seat|Back5|BackShape1" "Back3" ;
parent -s -nc -r -add "|Chair_Seat|Back5|BackShape1" "Back4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3217D36E-48DB-D3EB-A243-C789E320F663";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7406BE0E-4DBC-17B8-91B7-EEA1878F96F4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "727E2E04-42F2-564C-334D-2D9A8E3B4D43";
createNode displayLayerManager -n "layerManager";
	rename -uid "23B0A874-45F5-C9D5-1CFE-94A6398AEA42";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B473C79-4C2F-5AD0-2A76-0FAE7E263C6B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37A648AC-4D69-EDB6-C794-15B50190A149";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21CC58EA-49DF-902E-E8F3-3CA56C454FB0";
	setAttr ".g" yes;
createNode lambert -n "ChairMatte";
	rename -uid "C6F36B6A-4B64-25F2-C041-668F17877A40";
	setAttr ".c" -type "float3" 0.31880397 0.60860455 0.85699999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "54B93935-47CD-1618-9BB2-CBA0B767C476";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1AC514F0-4871-F318-3EFF-C5B06B48B693";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E6B53E81-4463-0B5F-445D-52B9EDC3675A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1192\n            -height 1163\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1192\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1192\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8770483F-4DE9-7887-910D-9BB9F4A6600B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ChairMatte.oc" "lambert2SG.ss";
connectAttr "Chair_SeatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|Leg|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|Leg1|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|Leg2|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|Leg3|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|Back1|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|Back2|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|Back3|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|Back4|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair_Seat|Back5|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "ChairTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatte.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairRemodel.ma
