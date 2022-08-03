//Maya ASCII 2023 scene
//Name: SpeederBakup.ma
//Last modified: Tue, Aug 02, 2022 07:10:54 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22622)";
fileInfo "UUID" "6ED77BF3-492B-6264-C079-A296FF2F3FE3";
createNode transform -s -n "persp";
	rename -uid "53AFAB9E-415B-B443-4041-41AD30BAC3E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2198142775162069 3.1685973754753247 1.7963337228439571 ;
	setAttr ".r" -type "double3" -19.200000000057837 -7098.4000000007591 0 ;
	setAttr ".rpt" -type "double3" 7.1636039384479728e-18 -1.2196117282256458e-16 5.2094467821065611e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E077118-4DFC-6CD9-D0AD-04949B45CE63";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.451758623863928;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 186.83996799824666 243.98528317829471 187.71695143853253 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C5B00783-4D91-F33F-1CB8-468752ABD079";
	setAttr ".t" -type "double3" 1.2919595009545037 10.001000000000001 1.8899609525872751 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E568E04A-4F14-CBC2-BDF7-63820B6F2F8B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.0203125711581666;
	setAttr ".ow" 3.5891592791309628;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 198.06874288418339 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E80E2A8C-488E-B08F-5780-4185638518E0";
	setAttr ".t" -type "double3" 1.4430114237126437 2.2208217316163088 10.195250055333224 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D1E6E8C3-4455-8219-03FF-BCA39EEB9F6F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.195250055333224;
	setAttr ".ow" 3.0975288350200145;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 198.06874288418339 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "610C12C4-42A0-75F2-4C3B-B98706DFCEC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.195250055333224 1.9806874288418339 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9BCC1778-4749-508C-A023-999FE51DE136";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.195250055333224;
	setAttr ".ow" 1.3773366804451268;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 198.06874288418339 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "00C75186-40FB-D7F2-F951-03A144D6CD43";
	setAttr ".t" -type "double3" 0 2.0948983091427253 -1.6729274870405626 ;
	setAttr ".s" -type "double3" 60.279765952967033 60.279765952967033 60.279765952967033 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EC9639B9-474F-011A-2AC5-2E8CE9586E99";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/newsi/OneDrive/Documents/GitKraken Repos/3DPractice/Final/Final Ideas/Speeder/received_10210279105041265-1024x666.jpg";
	setAttr ".cov" -type "short2" 1024 666 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.1024;
	setAttr ".h" 0.0666;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "3A7C9D51-4296-CF5F-9FE8-088FC4892BF4";
	setAttr ".t" -type "double3" 0 0 0.87982967721864169 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 60.303608277244017 60.303608277244017 60.303608277244017 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6E5A3AFF-421D-727B-BF15-94B84A31ACB6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/newsi/OneDrive/Documents/GitKraken Repos/3DPractice/Final/Final Ideas/Speeder/received_10210279105041265-1024x666.jpg";
	setAttr ".cov" -type "short2" 1024 666 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.1024;
	setAttr ".h" 0.0666;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "9AEFBB7F-47CA-0E02-2A06-4D85561D8CF7";
	setAttr ".t" -type "double3" 0 -0.0065763509989688095 0 ;
	setAttr ".s" -type "double3" 1 0.80014296961889442 1 ;
	setAttr ".rp" -type "double3" 2.4858329785832591 2.2947040961973895 2.0456098257139783 ;
	setAttr ".sp" -type "double3" 2.4858329785832591 2.2947040961973895 2.0456098257139783 ;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "85E1A523-4CDF-BB8E-CB81-7EA047CB6211";
	setAttr ".t" -type "double3" 0 0 -0.067969282902246561 ;
	setAttr ".r" -type "double3" 0 10.000000000000002 0 ;
	setAttr ".rp" -type "double3" 2.5333465576171874 2.2731172180175783 2.0418034362792969 ;
	setAttr ".sp" -type "double3" 2.5333465576171874 2.2731172180175783 2.0418034362792969 ;
createNode transform -n "transform15" -p "polySurface1";
	rename -uid "53BA131C-4792-3725-C117-89BD6BC21E5F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform15";
	rename -uid "3A73C4CC-43EF-E373-0C1B-60A37378BBA7";
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
createNode transform -n "transform10" -p "pCube2";
	rename -uid "55B99977-41B3-CE03-14F0-DC8579A5E9E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform10";
	rename -uid "CA67529B-497E-8B85-EE28-479EA13F616E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[22]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[17]" "f[23]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[14]" "f[20]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[11]" "f[15]" "f[21]" "f[25]";
	setAttr ".pv" -type "double2" 0.48506969213485718 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57418841 0 0.57418841 1 0.57418841 0.25 0.57418841
		 0.5 0.57418841 0.75 0.48506969 0 0.48506969 1 0.48506969 0.25 0.48506969 0.5 0.48506969
		 0.75 0.375 0 0.48506969 0 0.48506969 0.25 0.375 0.25 0.48506969 0.5 0.375 0.5 0.48506969
		 0.75 0.375 0.75 0.48506969 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.57418841 0 0.57418841 0.25 0.57418841 0.5 0.625 0.5 0.57418841 0.75
		 0.625 0.75 0.57418841 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.9542742 2.8529618 1.5370879 
		1.3914641 2.8031561 1.5383878 2.6509728 2.042577 1.5583835 1.5315915 2.2808602 1.552119 
		2.6509728 2.0447564 2.546036 1.5315915 2.2830355 2.5397713 2.9542742 2.85514 2.5247402 
		1.3914641 2.8053346 2.5260401 1.7091005 2.813278 1.5381023 1.8757263 2.210633 1.5539651 
		1.8757263 2.21281 2.5416176 1.7091005 2.8154562 2.525774 2.266202 2.8310347 1.5376643 
		2.3063624 2.0238314 1.5588764 2.3063624 2.0260108 2.5465286 2.266202 2.8332126 2.5253072 
		2.9542742 3.2142911 22.796741 1.3914641 3.1679375 23.001133 2.6509728 2.4600658 26.12229 
		1.5315915 2.6818357 25.144463 2.6509728 2.4296966 25.194952 1.5315915 2.6514633 24.217125 
		2.9542742 3.1839206 21.86939 1.3914641 3.137567 22.073784 1.7091005 3.1773586 22.959612 
		1.8757263 2.6164739 25.432655 1.8757263 2.5861046 24.505304 1.7091005 3.1469882 22.032244 
		2.266202 3.1938825 22.886721 2.3063624 2.4426193 26.199219 2.3063624 2.4122498 25.271879 
		2.266202 3.1635141 21.959379;
	setAttr -s 32 ".vt[0:31]"  -0.5395593 -0.64274412 0.49999022 1.2605139 -0.5855127 0.5
		 -0.19021118 0.288468 0.5 1.099112511 0.014656982 0.5 -0.19021118 0.28846559 -0.5
		 1.099112511 0.014659423 -0.5 -0.5395593 -0.64274538 -0.50000978 1.2605139 -0.58551389 -0.5
		 0.89465451 -0.59714353 0.50001955 0.70273191 0.095355228 0.5 0.70273191 0.095355228 -0.5
		 0.89465451 -0.59714478 -0.5 0.25297487 -0.61754763 0.49999022 0.20671754 0.31000856 0.5
		 0.20671754 0.31000611 -0.5 0.25297487 -0.61754882 -0.5 -0.5395593 -1.0040735006 -21.033819199
		 1.2605139 -0.9502942 -21.23952103 -0.19021118 -0.12902099 -24.38067436 1.099112511 -0.38631836 -23.39658165
		 -0.19021118 -0.09647461 -23.44098663 1.099112511 -0.35376832 -22.45689392 -0.5395593 -0.97152591 -20.094121933
		 1.2605139 -0.9177466 -20.29982376 0.89465451 -0.96122438 -21.19773483 0.70273191 -0.31048584 -23.68662071
		 0.70273191 -0.27793944 -22.74692345 0.89465451 -0.92867678 -20.25801849 0.25297487 -0.9803955 -21.12437439
		 0.20671754 -0.1087793 -24.45809555 0.20671754 -0.07623291 -23.51840782 0.25297487 -0.94785035 -20.18468666;
	setAttr -s 56 ".ed[0:55]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 28 0 28 29 1 18 29 0
		 16 18 0 29 30 1 20 30 0 18 20 0 30 31 1 22 31 0 20 22 0 31 28 1 22 16 0 23 17 0 21 23 0
		 19 21 0 17 19 0 24 17 0 25 19 0 24 25 1 25 26 1 26 21 0 26 27 1 27 23 0 27 24 1 28 24 0
		 29 25 0 30 26 0 31 27 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 24 -3 -7
		mu 0 4 2 21 22 4
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 -16
		mu 0 4 17 16 3 5
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -20 17 11 -13
		mu 0 4 15 18 7 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 21 16 17
		f 4 -27 23 18 -26
		mu 0 4 23 22 17 18
		f 4 -28 25 19 -21
		mu 0 4 20 23 18 15
		f 4 31 30 -30 -29
		mu 0 4 24 27 26 25
		f 4 34 33 -33 -31
		mu 0 4 27 29 28 26
		f 4 37 36 -36 -34
		mu 0 4 29 31 30 28
		f 4 39 28 -39 -37
		mu 0 4 31 33 32 30
		f 4 43 42 41 40
		mu 0 4 34 37 36 35
		f 4 -38 -35 -32 -40
		mu 0 4 38 39 27 24
		f 4 46 45 -44 -45
		mu 0 4 40 41 37 34
		f 4 48 -43 -46 47
		mu 0 4 42 43 37 41
		f 4 50 -42 -49 49
		mu 0 4 44 45 43 42
		f 4 44 -41 -51 51
		mu 0 4 46 47 45 44
		f 4 29 53 -47 -53
		mu 0 4 25 26 41 40
		f 4 54 -48 -54 32
		mu 0 4 28 42 41 26
		f 4 55 -50 -55 35
		mu 0 4 30 44 42 28
		f 4 52 -52 -56 38
		mu 0 4 32 46 44 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "2E9DB789-487B-CABD-8136-A48F9F6689B3";
	setAttr ".t" -type "double3" -0.059813704523000943 -0.042794447103275395 0 ;
	setAttr ".r" -type "double3" 0 0 15.000000000000002 ;
	setAttr ".rp" -type "double3" 2.5063274406939322 2.3620624802886083 2.0372252512388109 ;
	setAttr ".sp" -type "double3" 2.5063274406939322 2.3620624802886083 2.0372252512388109 ;
createNode transform -n "polySurface3" -p "pCube3";
	rename -uid "0A3D423B-42AE-EFCE-27ED-46B2384EBF60";
	setAttr ".t" -type "double3" 6.1376594216350878e-05 0.00022906056801095983 -0.062121192242907457 ;
	setAttr ".rp" -type "double3" 2.4983830261230469 2.3501347351074218 2.0372252655029297 ;
	setAttr ".sp" -type "double3" 2.4983830261230469 2.3501347351074218 2.0372252655029297 ;
createNode transform -n "transform16" -p "|pCube3|polySurface3";
	rename -uid "85518B52-4460-9D2F-3266-28AA962BD5B0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform16";
	rename -uid "9DB238AA-4B91-8ED6-5EF4-D392823D24C7";
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
createNode transform -n "transform11" -p "pCube3";
	rename -uid "B131F1C4-4098-947D-35F0-8DB5BE60927F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform11";
	rename -uid "DD02F733-41A4-26B4-7FD0-5AB203F28D83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[17]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[18]" "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[15]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[10:14]" "f[16]" "f[21]" "f[25:29]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.43559784 0.5 0.43559784 0.75 0.43559784 0 0.43559784 1 0.43559769 0.25 0.43559769
		 0.25 0.37500006 0.5 0.375 0.25000244 0.375 0.25000244 0.40529677 0.5 0.43559769 0.5
		 0.40529668 0.2500025 0.375 0.5 0.375 0 0.43559784 0 0.43559769 0.25 0.375 0.25000244
		 0.40529677 0.5 0.40529668 0.2500025 0.43559769 0.25 0.43559769 0.5 0.37500006 0.5
		 0.43559784 0.5 0.43559784 0.75 0.375 0.75 0.43559784 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0.25000244
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  2.9642751 2.7895019 1.5422378 
		2.0210295 2.7794964 1.5422378 2.8649337 2.2778068 1.5422378 2.0841143 2.3228679 1.5422378 
		2.8649337 2.2778068 2.5322127 2.0841143 2.3228679 2.5322127 2.9642751 2.7895019 2.5322127 
		2.0210295 2.7794964 2.5322127 2.5553217 2.1877158 1.5422378 2.5553217 2.1877158 2.5322127 
		2.7356403 2.7870741 2.5322127 2.7356403 2.7870741 1.5422378 2.5761249 1.8804806 1.5422378 
		2.5761249 1.8804806 2.5322127 2.7930479 1.9331465 1.5422378 2.7090876 1.8808292 1.5422378 
		2.7090876 1.8808292 2.5322127 2.7930479 1.9331465 2.5322127 2.9642751 2.7895019 29.634794 
		2.0210295 2.7794964 29.634794 2.8649337 2.2778068 29.634794 2.0841143 2.3228679 29.634794 
		2.8649337 2.2778068 28.644838 2.0841143 2.3228679 28.644838 2.9642751 2.7895019 28.644838 
		2.0210295 2.7794964 28.644838 2.5553217 2.1877158 29.634794 2.5553217 2.1877158 28.644838 
		2.7356403 2.7870741 28.644838 2.7356403 2.7870741 29.634794 2.5761249 1.8804806 29.634794 
		2.5761249 1.8804806 28.644838 2.7930479 1.9331465 29.634794 2.7090876 1.8808292 29.634794 
		2.7090876 1.8808292 28.644838 2.7930479 1.9331465 28.644838;
	setAttr -s 36 ".vt[0:35]"  -0.50000244 -0.49999756 0.5 0.5 -0.5 0.5
		 -0.37825438 0.098364256 0.5 0.44837892 0.038776856 0.5 -0.37825438 0.098364256 -0.5
		 0.44837892 0.038776856 -0.5 -0.50000244 -0.49999756 -0.5 0.5 -0.5 -0.5 -0.048110351 0.19532715 0.5
		 -0.048110351 0.19532715 -0.5 -0.25760987 -0.49999511 -0.5 -0.25760987 -0.49999511 0.5
		 -0.063427731 0.53875732 0.5 -0.063427731 0.53875732 -0.5 -0.29450685 0.48249999 0.5
		 -0.20436768 0.53994387 0.5 -0.20436768 0.53994387 -0.5 -0.29450685 0.48249999 -0.5
		 -0.50000244 -0.49999756 -27.87703133 0.5 -0.5 -27.87703133 -0.37825438 0.098364256 -27.87703133
		 0.44837892 0.038776856 -27.87703133 -0.37825438 0.098364256 -26.8770504 0.44837892 0.038776856 -26.8770504
		 -0.50000244 -0.49999756 -26.8770504 0.5 -0.5 -26.8770504 -0.048110351 0.19532715 -27.87703133
		 -0.048110351 0.19532715 -26.8770504 -0.25760987 -0.49999511 -26.8770504 -0.25760987 -0.49999511 -27.87703133
		 -0.063427731 0.53875732 -27.87703133 -0.063427731 0.53875732 -26.8770504 -0.29450685 0.48249999 -27.87703133
		 -0.20436768 0.53994387 -27.87703133 -0.20436768 0.53994387 -26.8770504 -0.29450685 0.48249999 -26.8770504;
	setAttr -s 62 ".ed[0:61]"  0 11 0 2 8 1 4 9 1 6 10 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 2 14 0 8 12 0 9 13 0 12 13 0 4 17 0 15 12 0 15 14 0 16 13 0 17 16 0 14 17 0 16 15 0
		 18 29 0 29 26 1 20 26 1 18 20 0 34 33 0 33 30 0 30 31 0 34 31 0 22 27 1 27 28 1 24 28 0
		 22 24 0 28 29 1 24 18 0 25 19 0 23 25 0 21 23 0 19 21 0 20 22 1 26 21 0 27 23 0 26 27 0
		 28 25 0 29 19 0 26 30 0 33 32 0 20 32 0 27 31 0 22 35 0 35 34 0 32 35 0;
	setAttr -s 30 -ch 124 ".fc[0:29]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 14 16 19
		f 4 30 25 23 -28
		mu 0 4 21 23 17 22
		f 4 2 16 -4 -9
		mu 0 4 18 12 13 4
		f 4 3 18 -1 -11
		mu 0 4 4 13 15 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 2
		f 4 10 4 6 8
		mu 0 4 10 0 19 11
		f 4 12 7 -14 -15
		mu 0 4 16 2 3 12
		f 4 -17 13 9 -16
		mu 0 4 13 12 3 5
		f 4 -19 15 11 -18
		mu 0 4 15 13 5 7
		f 4 -20 17 5 -13
		mu 0 4 16 14 1 2
		f 5 1 21 -26 26 -21
		mu 0 5 19 16 17 23 20
		f 4 14 22 -24 -22
		mu 0 4 16 12 22 17
		f 5 -3 24 28 27 -23
		mu 0 5 12 18 24 21 22
		f 4 -7 20 29 -25
		mu 0 4 18 19 20 24
		f 4 -27 -31 -29 -30
		mu 0 4 20 23 21 24
		f 4 34 33 -33 -32
		mu 0 4 25 28 27 26
		f 4 38 -38 -37 -36
		mu 0 4 29 32 31 30
		f 4 42 41 -41 -40
		mu 0 4 33 36 35 34
		f 4 44 31 -44 -42
		mu 0 4 36 38 37 35
		f 4 48 47 46 45
		mu 0 4 39 42 41 40
		f 4 -43 -50 -35 -45
		mu 0 4 43 44 28 25
		f 4 52 51 -48 -51
		mu 0 4 27 34 45 42
		f 4 53 -47 -52 40
		mu 0 4 35 46 45 34
		f 4 54 -46 -54 43
		mu 0 4 37 47 46 35
		f 4 50 -49 -55 32
		mu 0 4 27 42 39 26
		f 5 57 -57 36 -56 -34
		mu 0 5 28 48 30 31 27
		f 4 55 37 -59 -53
		mu 0 4 27 31 32 34
		f 5 58 -39 -61 -60 39
		mu 0 5 34 32 29 49 33
		f 4 59 -62 -58 49
		mu 0 4 33 49 48 28
		f 4 61 60 35 56
		mu 0 4 48 49 29 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "4D2843D4-4D44-D01F-1C99-18A0AC4D889E";
	setAttr ".t" -type "double3" 0 -0.0065763509989688095 0 ;
	setAttr ".rp" -type "double3" 2.1773100280761719 2.3732707214355471 1.944192214745935 ;
	setAttr ".sp" -type "double3" 2.1773100280761719 2.3732707214355471 1.944192214745935 ;
createNode mesh -n "polySurfaceShape5" -p "pCube4";
	rename -uid "697D2499-4C1F-8380-5E0D-80A1971D69FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.45000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25
		 0.375 0.34999996 0.27500001 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625
		 0.29999998 0.67499995 0.25 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005
		 0.625 0.95000005 0.67499995 0 0.27500001 0 0.32499999 0 0.32499999 0.25 0.27500001
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.45602751 2.25497293 2.0027205944 2.49216652 2.25497293 2.0027205944
		 2.45602751 2.29111171 2.003433466 2.49216652 2.29111171 2.003433466 2.49216652 2.29111171 1.93470645
		 2.45602751 2.29111171 1.93470645 2.45602751 2.25497293 1.93470645 2.49216652 2.25497293 1.93470645
		 2.49216652 2.29111171 1.95169187 2.45602751 2.29111171 1.95169187 2.45602751 2.25497293 1.95169187
		 2.49216652 2.25497293 1.95169187 1.86245358 2.45542717 1.93470645 1.86245358 2.45542717 1.95169187
		 1.86245358 2.49156857 1.95169187 1.86245358 2.49156857 1.93470645;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 2 9 0 3 8 0 4 5 0
		 6 10 1 5 6 0 7 11 0 6 7 0 7 4 0 8 4 0 9 5 1 8 9 1 10 0 0 9 10 0 11 1 0 10 11 1 11 8 1
		 6 12 0 10 13 0 12 13 0 9 14 0 14 13 0 5 15 0 14 15 0 15 12 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 14 -5
		mu 0 4 2 3 14 17
		f 4 18 17 -1 -16
		mu 0 4 19 20 5 4
		f 4 -18 19 -6 -4
		mu 0 4 1 21 15 3
		f 4 15 2 4 16
		mu 0 4 18 0 2 16
		f 4 -15 12 6 -14
		mu 0 4 17 14 6 9
		f 4 22 -25 26 27
		mu 0 4 22 23 24 25
		f 4 10 9 -19 -8
		mu 0 4 11 12 20 19
		f 4 -20 -10 11 -13
		mu 0 4 15 21 13 7
		f 4 7 21 -23 -21
		mu 0 4 10 18 23 22
		f 4 -17 23 24 -22
		mu 0 4 18 16 24 23
		f 4 13 25 -27 -24
		mu 0 4 16 8 25 24
		f 4 8 20 -28 -26
		mu 0 4 8 10 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pCube4";
	rename -uid "1CF46F60-40F0-E18A-8746-A798824FF096";
	setAttr ".t" -type "double3" 0 0 -0.0071085471068812536 ;
	setAttr ".rp" -type "double3" 2.1773100280761719 2.3732707214355471 1.9690699768066406 ;
	setAttr ".sp" -type "double3" 2.1773100280761719 2.3732707214355471 1.9690699768066406 ;
createNode transform -n "transform13" -p "polySurface5";
	rename -uid "24F4F5B3-4AA8-7D8C-F552-8296BEC18A2D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform13";
	rename -uid "F30D2E02-4366-9183-AFB1-DB97A56EC45E";
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
createNode transform -n "polySurface6" -p "pCube4";
	rename -uid "60876DBC-42E3-D152-3A20-3BA5539A6075";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "80E8B937-4B9E-7ADE-FA31-43986B7C6EC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube4";
	rename -uid "1D330956-41FA-7CE8-CCA9-6FBE19ECB654";
	setAttr ".t" -type "double3" 0 0 3.8034864323518924 ;
	setAttr ".rp" -type "double3" 2.1773100280761719 2.3732707214355471 -1.9690699768066406 ;
	setAttr ".sp" -type "double3" 2.1773100280761719 2.3732707214355471 -1.9690699768066406 ;
createNode transform -n "transform14" -p "|pCube4|polySurface7";
	rename -uid "D6EA5CD8-4385-569D-5BA1-118031211D53";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform14";
	rename -uid "BB4774C2-4B20-5663-CAA8-50AA7C773879";
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
createNode transform -n "polySurface8" -p "pCube4";
	rename -uid "E590762D-4213-8613-1AB4-678E59C597EF";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "C7A89B21-45DE-1E0C-6CA2-D4A2CDF30B64";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12" -p "pCube4";
	rename -uid "D1D5419A-4004-1C25-5A95-93A3E6255683";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform12";
	rename -uid "D64E0243-472A-C753-2758-799692D8C267";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.47500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "9C9E2678-46C7-30C3-2864-D88D4A556CA9";
	setAttr ".t" -type "double3" 0 -0.069650148718725421 -0.0068589576001349432 ;
	setAttr ".s" -type "double3" 1 1 0.83685284000174409 ;
	setAttr ".rp" -type "double3" 1.8783053388374193 2.5308149278584775 1.8994300654029013 ;
	setAttr ".sp" -type "double3" 1.8783053388374193 2.5308149278584775 1.8994300654029013 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C105B8E7-4B42-E622-BA15-D28202FC5C82";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.91318893 3.5262465 2.1607418 
		1.0573282 3.522126 2.4395101 1.2818305 3.5188553 2.6607423 1.56472 3.5167556 2.8027816 
		1.8783053 3.5160322 2.8517251 2.1918905 3.5167556 2.8027816 2.4747801 3.5188553 2.6607418 
		2.6992822 3.522126 2.4395101 2.8434212 3.5262465 2.1607418 2.8930883 3.5308149 1.8517247 
		2.8434212 3.535383 1.5427076 2.6992819 3.5395041 1.2639393 2.4747798 3.5427744 1.0427076 
		2.1918905 3.5448742 0.90066797 1.8783053 3.5455978 0.85172445 1.5647202 3.5448742 
		0.90066803 1.2818309 3.5427744 1.0427076 1.0573288 3.5395041 1.2639394 0.91318953 
		3.535383 1.5427077 0.86352247 3.5308149 1.8517247 0.91318893 1.5262468 2.2572887 
		1.0573282 1.5221258 2.536057 1.2818305 1.5188555 2.7572889 1.56472 1.5167557 2.8993287 
		1.8783053 1.5160321 2.9482718 2.1918905 1.5167557 2.8993282 2.4747801 1.5188555 2.7572889 
		2.6992822 1.5221258 2.5360568 2.8434212 1.5262468 2.2572885 2.8930883 1.530815 1.9482715 
		2.8434212 1.535383 1.6392543 2.6992819 1.5395041 1.360486 2.4747798 1.5427746 1.1392543 
		2.1918905 1.5448743 0.99721473 1.8783053 1.5455977 0.94827127 1.5647202 1.5448743 
		0.99721479 1.2818309 1.5427746 1.1392543 1.0573288 1.5395041 1.3604861 0.91318953 
		1.535383 1.6392545 0.86352247 1.530815 1.9482715 1.8783053 3.5308149 1.8517247 1.8783053 
		1.530815 1.9482715;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder2";
	rename -uid "B7A0968F-4B9D-3378-C398-4A8FDDEF4B37";
	setAttr ".t" -type "double3" 0 -0.0065763509989688095 0 ;
	setAttr ".rp" -type "double3" 2.0671637105037126 2.2411430208390088 1.7699064535990601 ;
	setAttr ".sp" -type "double3" 2.0671637105037126 2.2411430208390088 1.7699064535990601 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "DCEB7628-4409-5A0D-6478-C6AB5461DFE5";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.70176727 3.2415619 2.0776348 
		0.84380686 3.2419398 2.3565955 1.0650388 3.2422395 2.5781274 1.3438072 3.2424319 
		2.7205448 1.6528244 3.2424982 2.769907 1.9618416 3.2424319 2.7213821 2.2406099 3.2422395 
		2.5797205 2.4618416 3.2419398 2.3587883 2.6038811 3.2415619 2.0802124 2.6528246 3.241143 
		1.7712617 2.6038811 3.2407241 1.4621783 2.4618416 3.2403464 1.1832175 2.2406096 3.2400467 
		0.96168596 1.9618415 3.2398541 0.81926858 1.6528244 3.2397878 0.76990628 1.3438073 
		3.2398541 0.81843108 1.0650392 3.2400467 0.96009284 0.8438074 3.2403464 1.1810248 
		0.70176786 3.2407241 1.4596006 0.6528244 3.241143 1.7685512 1.5304458 1.2415618 2.0776348 
		1.6724855 1.2419397 2.3565955 1.8937173 1.2422395 2.5781274 2.1724858 1.242432 2.7205448 
		2.481503 1.2424983 2.769907 2.79052 1.242432 2.7213821 3.0692887 1.2422395 2.5797205 
		3.2905204 1.2419397 2.3587883 3.4325597 1.2415618 2.0802124 3.4815032 1.241143 1.7712617 
		3.4325597 1.2407242 1.4621783 3.2905204 1.2403464 1.1832175 3.0692883 1.2400466 0.96168596 
		2.79052 1.2398541 0.81926858 2.481503 1.2397878 0.76990628 2.1724861 1.2398541 0.81843108 
		1.8937178 1.2400466 0.96009284 1.6724859 1.2403464 1.1810248 1.5304465 1.2407242 
		1.4596006 1.481503 1.241143 1.7685512 1.6528244 3.241143 1.7699065 2.481503 1.241143 
		1.7699065;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder3";
	rename -uid "A3E1F767-4A5C-FF55-0867-7F9006E2806E";
	setAttr ".t" -type "double3" 0 -0.0065763509989688095 0 ;
	setAttr ".rp" -type "double3" 2.0671637105037126 2.2411430208390088 2.0215826577689979 ;
	setAttr ".sp" -type "double3" 2.0671637105037126 2.2411430208390088 2.0215826577689979 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "61C21455-4EFC-7658-D23A-3F93970271A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.70176727 3.2415619 2.3293109 
		0.84380686 3.2419398 2.6082718 1.0650388 3.2422395 2.8298035 1.3438072 3.2424319 
		2.9722211 1.6528244 3.2424982 3.0215833 1.9618416 3.2424319 2.9730585 2.2406099 3.2422395 
		2.8313966 2.4618416 3.2419398 2.6104646 2.6038811 3.2415619 2.3318887 2.6528246 3.241143 
		2.022938 2.6038811 3.2407241 1.7138546 2.4618416 3.2403464 1.4348936 2.2406096 3.2400467 
		1.2133621 1.9618415 3.2398541 1.0709448 1.6528244 3.2397878 1.0215825 1.3438073 3.2398541 
		1.0701072 1.0650392 3.2400467 1.211769 0.8438074 3.2403464 1.432701 0.70176786 3.2407241 
		1.7112767 0.6528244 3.241143 2.0202274 1.5304458 1.2415618 2.3293109 1.6724855 1.2419397 
		2.6082718 1.8937173 1.2422395 2.8298035 2.1724858 1.242432 2.9722211 2.481503 1.2424983 
		3.0215833 2.79052 1.242432 2.9730585 3.0692887 1.2422395 2.8313966 3.2905204 1.2419397 
		2.6104646 3.4325597 1.2415618 2.3318887 3.4815032 1.241143 2.022938 3.4325597 1.2407242 
		1.7138546 3.2905204 1.2403464 1.4348936 3.0692883 1.2400466 1.2133621 2.79052 1.2398541 
		1.0709448 2.481503 1.2397878 1.0215825 2.1724861 1.2398541 1.0701072 1.8937178 1.2400466 
		1.211769 1.6724859 1.2403464 1.432701 1.5304465 1.2407242 1.7112767 1.481503 1.241143 
		2.0202274 1.6528244 3.241143 2.0215826 2.481503 1.241143 2.0215826;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCube5";
	rename -uid "61CAD096-435A-4E84-1EE6-70BFAFCE15F2";
	setAttr ".t" -type "double3" 1.2417834376065395 2.2171686895438536 1.8982889817220301 ;
	setAttr ".s" -type "double3" 0.68841687842162547 0.18840952598650665 0.18840952598650665 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E4EB5854-4D61-F8DF-B57E-20A8027D2784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[30]" -type "float3" 0 7.1525572e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 7.1525572e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4901161e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.4901161e-09 0 ;
	setAttr ".pt[85]" -type "float3" 0 7.1525572e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0 7.1525572e-09 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.4901161e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.4901161e-09 0 ;
	setAttr ".pt[97]" -type "float3" -4.7683715e-09 2.3841857e-09 2.3841857e-09 ;
	setAttr ".pt[98]" -type "float3" -4.7683715e-09 -3.5762786e-09 -2.3841857e-09 ;
	setAttr ".pt[99]" -type "float3" -4.7683715e-09 -4.7683715e-09 0 ;
	setAttr ".pt[100]" -type "float3" -4.7683715e-09 1.1920929e-08 -1.4901161e-10 ;
	setAttr ".pt[101]" -type "float3" -4.7683715e-09 9.536743e-09 0 ;
	setAttr ".pt[102]" -type "float3" -4.7683715e-09 1.1920929e-08 1.4901161e-10 ;
	setAttr ".pt[103]" -type "float3" -4.7683715e-09 -4.7683715e-09 0 ;
	setAttr ".pt[104]" -type "float3" -4.7683715e-09 -3.5762786e-09 -1.1920929e-09 ;
	setAttr ".pt[105]" -type "float3" -4.7683715e-09 2.3841857e-09 -2.3841857e-09 ;
	setAttr ".pt[106]" -type "float3" -4.7683715e-09 2.3841857e-09 -2.3841857e-09 ;
	setAttr ".pt[107]" -type "float3" -4.7683715e-09 2.3841857e-09 7.4505804e-11 ;
	setAttr ".pt[108]" -type "float3" -4.7683715e-09 2.3841857e-09 -1.1920929e-09 ;
	setAttr ".pt[109]" -type "float3" -4.7683715e-09 2.3841857e-09 0 ;
	setAttr ".pt[110]" -type "float3" -4.7683715e-09 2.3841857e-09 -1.1920929e-09 ;
	setAttr ".pt[111]" -type "float3" -4.7683715e-09 2.3841857e-09 -7.4505804e-11 ;
	setAttr ".pt[112]" -type "float3" -4.7683715e-09 2.3841857e-09 2.3841857e-09 ;
createNode transform -n "pCylinder4";
	rename -uid "F8FD6E97-4E56-E621-E409-34916C1AE6F4";
	setAttr ".t" -type "double3" 1.8757971461609138 2.3917296637140892 1.8971610360246394 ;
	setAttr ".s" -type "double3" 0.053533849265650323 0.058729347967937287 0.053533849265650323 ;
	setAttr ".rp" -type "double3" 0 -8.4402687943648293e-15 0 ;
	setAttr ".spt" -type "double3" 0 -8.2422957348171616e-15 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "DEB7BCF7-4137-8BB9-5174-CB92D38473C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[20]" -type "float3" -0.19566227 0 0.063574523 ;
	setAttr ".pt[21]" -type "float3" -0.16644034 0 0.12092586 ;
	setAttr ".pt[22]" -type "float3" -0.12092591 0 0.16644028 ;
	setAttr ".pt[23]" -type "float3" -0.063574538 0 0.19566223 ;
	setAttr ".pt[24]" -type "float3" -2.3544084e-08 0 0.20573139 ;
	setAttr ".pt[25]" -type "float3" 0.063574523 0 0.1956622 ;
	setAttr ".pt[26]" -type "float3" 0.12092584 0 0.16644026 ;
	setAttr ".pt[27]" -type "float3" 0.16644023 0 0.12092584 ;
	setAttr ".pt[28]" -type "float3" 0.19566207 0 0.063574485 ;
	setAttr ".pt[29]" -type "float3" 0.20573139 0 -3.1392108e-08 ;
	setAttr ".pt[30]" -type "float3" 0.19566207 0 -0.063574538 ;
	setAttr ".pt[31]" -type "float3" 0.16644019 0 -0.12092587 ;
	setAttr ".pt[32]" -type "float3" 0.12092584 0 -0.16644026 ;
	setAttr ".pt[33]" -type "float3" 0.063574493 0 -0.1956622 ;
	setAttr ".pt[34]" -type "float3" -1.7412821e-08 0 -0.20573139 ;
	setAttr ".pt[35]" -type "float3" -0.063574523 0 -0.19566211 ;
	setAttr ".pt[36]" -type "float3" -0.12092584 0 -0.16644026 ;
	setAttr ".pt[37]" -type "float3" -0.16644023 0 -0.12092586 ;
	setAttr ".pt[38]" -type "float3" -0.19566207 0 -0.063574538 ;
	setAttr ".pt[39]" -type "float3" -0.20573139 0 -3.1392108e-08 ;
	setAttr ".pt[42]" -type "float3" -2.1592284e-08 -2.9132252e-15 -0.46443394 ;
	setAttr ".pt[43]" -type "float3" 0.14351793 -2.9132252e-15 -0.44170281 ;
	setAttr ".pt[44]" -type "float3" 0.27298737 -2.9132252e-15 -0.3757349 ;
	setAttr ".pt[45]" -type "float3" 0.3757349 -2.9132252e-15 -0.2729876 ;
	setAttr ".pt[46]" -type "float3" 0.44170275 -2.9132252e-15 -0.14351799 ;
	setAttr ".pt[47]" -type "float3" 0.46443385 -2.9132252e-15 -7.0867003e-08 ;
	setAttr ".pt[48]" -type "float3" 0.44170275 -2.9132252e-15 0.14351791 ;
	setAttr ".pt[49]" -type "float3" 0.3757349 -2.9132252e-15 0.27298728 ;
	setAttr ".pt[50]" -type "float3" 0.27298746 -2.9132252e-15 0.3757349 ;
	setAttr ".pt[51]" -type "float3" 0.14351793 -2.9132252e-15 0.44170281 ;
	setAttr ".pt[52]" -type "float3" -3.5433501e-08 -2.9132252e-15 0.46443394 ;
	setAttr ".pt[53]" -type "float3" -0.14351799 -2.9132252e-15 0.44170284 ;
	setAttr ".pt[54]" -type "float3" -0.27298769 -2.9132252e-15 0.3757349 ;
	setAttr ".pt[55]" -type "float3" -0.37573501 -2.9132252e-15 0.27298748 ;
	setAttr ".pt[56]" -type "float3" -0.44170299 -2.9132252e-15 0.14351793 ;
	setAttr ".pt[57]" -type "float3" -0.46443385 -2.9132252e-15 -7.0867003e-08 ;
	setAttr ".pt[58]" -type "float3" -0.44170275 -2.9132252e-15 -0.14351796 ;
	setAttr ".pt[59]" -type "float3" -0.3757349 -2.9132252e-15 -0.27298748 ;
	setAttr ".pt[60]" -type "float3" -0.27298737 -2.9132252e-15 -0.3757349 ;
	setAttr ".pt[61]" -type "float3" -0.14351793 -2.9132252e-15 -0.44170281 ;
	setAttr ".pt[62]" -type "float3" -4.402143e-08 -3.1974422e-15 -0.52011096 ;
	setAttr ".pt[63]" -type "float3" 0.16072296 -3.1974422e-15 -0.49465439 ;
	setAttr ".pt[64]" -type "float3" 0.30571347 -3.1974422e-15 -0.42077827 ;
	setAttr ".pt[65]" -type "float3" 0.42077813 -3.1974422e-15 -0.30571356 ;
	setAttr ".pt[66]" -type "float3" 0.49465427 -3.1974422e-15 -0.16072306 ;
	setAttr ".pt[67]" -type "float3" 0.52011091 -3.1974422e-15 -7.9362579e-08 ;
	setAttr ".pt[68]" -type "float3" 0.49465427 -3.1974422e-15 0.16072296 ;
	setAttr ".pt[69]" -type "float3" 0.42077819 -3.1974422e-15 0.30571347 ;
	setAttr ".pt[70]" -type "float3" 0.3057135 -3.1974422e-15 0.42077819 ;
	setAttr ".pt[71]" -type "float3" 0.16072299 -3.1974422e-15 0.49465439 ;
	setAttr ".pt[72]" -type "float3" -5.9521966e-08 -3.1974422e-15 0.52011096 ;
	setAttr ".pt[73]" -type "float3" -0.16072309 -3.1974422e-15 0.49465448 ;
	setAttr ".pt[74]" -type "float3" -0.30571362 -3.1974422e-15 0.42077836 ;
	setAttr ".pt[75]" -type "float3" -0.42077872 -3.1974422e-15 0.30571353 ;
	setAttr ".pt[76]" -type "float3" -0.4946548 -3.1974422e-15 0.16072299 ;
	setAttr ".pt[77]" -type "float3" -0.52011091 -3.1974422e-15 -7.9362579e-08 ;
	setAttr ".pt[78]" -type "float3" -0.49465427 -3.1974422e-15 -0.16072303 ;
	setAttr ".pt[79]" -type "float3" -0.42077819 -3.1974422e-15 -0.30571353 ;
	setAttr ".pt[80]" -type "float3" -0.3057135 -3.1974422e-15 -0.42077819 ;
	setAttr ".pt[81]" -type "float3" -0.16072302 -3.1974422e-15 -0.4946543 ;
createNode transform -n "pCylinder5";
	rename -uid "566F2E95-4961-B478-BDE4-61A1A096E5A4";
	setAttr ".rp" -type "double3" 1.2032660451179522 2.3284653874716379 1.486895156662464 ;
	setAttr ".sp" -type "double3" 1.2032660451179522 2.3284653874716379 1.486895156662464 ;
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "330B19A2-4C53-AA6C-2CD0-1EA4C65AC25F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform1";
	rename -uid "A7EDF4A8-42D9-0199-FA2F-82986340A0AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:459]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:459]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999986588954926 0.42436282336711884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 622 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.53749979
		 0.32013336 0.52499986 0.32013336 0.51249987 0.32013336 0.49999985 0.32013336 0.48749989
		 0.32013336 0.4749999 0.32013336 0.46249989 0.32013336 0.4499999 0.32013336 0.43749994
		 0.32013336 0.42499995 0.32013336 0.41249996 0.32013336 0.39999995 0.32013336 0.38749996
		 0.32013336 0.62499976 0.32013336 0.375 0.32013336 0.61249977 0.32013336 0.59999979
		 0.32013336 0.5874998 0.32013336 0.57499981 0.32013336 0.56249982 0.32013336 0.54999977
		 0.32013336 0.53749979 0.34793404 0.52499986 0.34793404 0.51249987 0.34793404 0.49999982
		 0.34793404 0.48749989 0.34793404 0.4749999 0.34793404 0.46249986 0.34793404 0.4499999
		 0.34793404 0.43749991 0.34793404 0.42499995 0.34793404 0.41249996 0.34793404 0.39999992
		 0.34793404 0.38749996 0.34793404 0.62499976 0.34793404 0.37499997 0.34793404 0.61249971
		 0.34793404 0.59999979 0.34793404 0.5874998 0.34793404 0.57499981 0.34793404 0.56249982
		 0.34793404 0.54999977 0.34793404 0.53749973 0.37133831 0.52499986 0.37133831 0.51249987
		 0.37133831 0.49999979 0.37133831 0.48749989 0.37133831 0.4749999 0.37133831 0.46249986
		 0.37133831 0.4499999 0.37133831 0.43749991 0.37133831 0.42499992 0.37133831 0.41249996
		 0.37133831 0.39999992 0.37133831 0.38749996 0.37133831 0.6249997 0.37133831 0.37499997
		 0.37133831 0.61249971 0.37133831 0.59999979 0.37133831 0.5874998 0.37133831 0.57499981
		 0.37133831 0.56249982 0.37133831 0.54999977 0.37133831 0.53749973 0.37338144 0.52499986
		 0.37338144 0.51249987 0.37338144 0.49999979 0.37338144 0.48749989 0.37338144 0.4749999
		 0.37338144 0.46249986 0.37338144 0.4499999 0.37338144 0.43749991 0.37338144 0.42499992
		 0.37338144 0.41249996 0.37338144 0.39999992 0.37338144 0.38749996 0.37338144 0.6249997
		 0.37338144 0.37499997 0.37338144 0.61249971 0.37338144 0.59999979 0.37338144 0.5874998
		 0.37338144 0.57499981 0.37338144 0.56249982 0.37338144 0.54999977 0.37338144 0.53749973
		 0.42209777 0.52499986 0.42209777 0.51249987 0.42209777 0.49999982 0.42209777 0.48749992
		 0.42209777 0.47499993 0.42209777 0.46249989 0.42209777 0.44999993 0.42209777 0.43749994
		 0.42209777 0.42499995 0.42209777 0.41249996 0.42209777 0.39999995 0.42209777 0.38749996
		 0.42209777 0.6249997 0.42209777 0.37499997 0.42209777 0.61249977 0.42209777 0.59999979
		 0.42209777 0.5874998 0.42209777 0.57499981 0.42209777 0.56249982 0.42209777 0.54999977
		 0.42209777 0.53749973 0.42662787 0.52499986 0.42662787 0.51249987 0.42662787 0.49999982
		 0.42662787 0.48749992 0.42662787 0.47499993 0.42662787 0.46249992 0.42662787 0.44999996
		 0.42662787 0.43749994 0.42662787 0.42499995 0.42662787 0.41249996 0.42662787 0.39999995
		 0.42662787 0.38749999 0.42662787 0.62499976 0.42662787 0.375 0.42662787 0.61249977
		 0.42662787 0.59999979 0.42662787 0.5874998 0.42662787 0.57499981 0.42662787 0.56249988
		 0.42662787 0.54999977 0.42662787 0.53749973 0.473528 0.52499986 0.473528 0.51249987
		 0.473528 0.49999982 0.473528 0.48749992 0.473528 0.47499993 0.473528 0.46249992 0.473528
		 0.44999996 0.473528 0.43749994 0.473528 0.42499995 0.473528 0.41249996 0.473528 0.39999995
		 0.473528 0.38749999 0.473528 0.62499976 0.473528 0.375 0.473528 0.61249977 0.473528
		 0.59999979 0.473528 0.5874998 0.473528 0.57499981 0.473528 0.56249988 0.473528 0.54999977
		 0.473528 0.53749973 0.47694781 0.5249998 0.47694781 0.51249987 0.47694781 0.49999982
		 0.47694781 0.48749992 0.47694781 0.4749999 0.47694781 0.46249992 0.47694781 0.44999993
		 0.47694781 0.43749994 0.47694781 0.42499992 0.47694781 0.41249996 0.47694781 0.39999992
		 0.47694781 0.38749999 0.47694781 0.6249997 0.47694781 0.375 0.47694781 0.61249977
		 0.47694781 0.59999979 0.47694781 0.5874998 0.47694781 0.57499975 0.47694781;
	setAttr ".uvst[0].uvsp[250:499]" 0.56249988 0.47694781 0.54999977 0.47694781
		 0.53749979 0.32264507 0.52499986 0.32264507 0.51249987 0.32264507 0.49999982 0.32264507
		 0.48749989 0.32264507 0.4749999 0.32264507 0.46249989 0.32264507 0.4499999 0.32264507
		 0.43749994 0.32264507 0.42499995 0.32264507 0.41249996 0.32264507 0.39999995 0.32264507
		 0.38749996 0.32264507 0.62499976 0.32264507 0.375 0.32264507 0.61249977 0.32264507
		 0.59999979 0.32264507 0.5874998 0.32264507 0.57499981 0.32264507 0.56249982 0.32264507
		 0.54999971 0.32264507 0.53749979 0.34659067 0.52499986 0.34659067 0.51249987 0.34659067
		 0.49999982 0.34659067 0.48749989 0.34659067 0.4749999 0.34659067 0.46249986 0.34659067
		 0.4499999 0.34659067 0.43749994 0.34659067 0.42499995 0.34659067 0.41249996 0.34659067
		 0.39999992 0.34659067 0.38749996 0.34659067 0.62499976 0.34659067 0.37499997 0.34659067
		 0.61249971 0.34659067 0.59999979 0.34659067 0.5874998 0.34659067 0.57499981 0.34659067
		 0.56249982 0.34659067 0.54999977 0.34659067 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5249998 0.48077524 0.51249981 0.48077524 0.49999979
		 0.48077524 0.48749989 0.48077524 0.4749999 0.48077524 0.46249989 0.48077524 0.44999993
		 0.48077524 0.43749991 0.48077524 0.42499992 0.48077524 0.41249996 0.48077524 0.39999989
		 0.48077524 0.38749999 0.48077524 0.62499964 0.48077524 0.37499997 0.48077524 0.61249977
		 0.48077524 0.59999979 0.48077524 0.5874998 0.48077524 0.57499969 0.48077524 0.56249982
		 0.48077524 0.54999977 0.48077524 0.53749973 0.48077524 0.52499986 0.48363683 0.51249987
		 0.48363683 0.49999979 0.48363683 0.48749989 0.48363683 0.4749999 0.48363683 0.46249989
		 0.48363683 0.44999993 0.48363683 0.43749991 0.48363683 0.42499992 0.48363683 0.41249996
		 0.48363683 0.39999989 0.48363683 0.38749999 0.48363683 0.62499964 0.48363683 0.37499997
		 0.48363683 0.61249977 0.48363683 0.59999979 0.48363683 0.58749986 0.48363683 0.57499975
		 0.48363683 0.56249988 0.48363683 0.54999983 0.48363683 0.53749979 0.48363683 0.53749973
		 0.37576482 0.52499986 0.37576482 0.51249987 0.37576482 0.49999976 0.37576482;
	setAttr ".uvst[0].uvsp[500:621]" 0.48749989 0.37576482 0.4749999 0.37576482
		 0.46249986 0.37576482 0.4499999 0.37576482 0.43749991 0.37576482 0.42499992 0.37576482
		 0.41249996 0.37576482 0.39999992 0.37576482 0.38749996 0.37576482 0.6249997 0.37576482
		 0.37499997 0.37576482 0.61249971 0.37576482 0.59999979 0.37576482 0.5874998 0.37576482
		 0.57499981 0.37576482 0.56249982 0.37576482 0.54999977 0.37576482 0.53749973 0.36936915
		 0.52499986 0.36936915 0.51249987 0.36936915 0.49999982 0.36936915 0.48749989 0.36936915
		 0.4749999 0.36936915 0.46249986 0.36936915 0.4499999 0.36936915 0.43749991 0.36936915
		 0.42499992 0.36936915 0.41249996 0.36936915 0.39999992 0.36936915 0.38749996 0.36936915
		 0.6249997 0.36936915 0.37499997 0.36936915 0.61249971 0.36936915 0.59999979 0.36936915
		 0.5874998 0.36936915 0.57499981 0.36936915 0.56249982 0.36936915 0.54999977 0.36936915
		 0.52499986 0.37133831 0.53749973 0.37133831 0.53749973 0.37338144 0.52499986 0.37338144
		 0.51249987 0.37133831 0.51249987 0.37338144 0.49999979 0.37133831 0.49999979 0.37338144
		 0.48749989 0.37133831 0.48749989 0.37338144 0.4749999 0.37133831 0.4749999 0.37338144
		 0.46249986 0.37133831 0.46249986 0.37338144 0.4499999 0.37133831 0.4499999 0.37338144
		 0.43749991 0.37133831 0.43749991 0.37338144 0.42499992 0.37133831 0.42499992 0.37338144
		 0.41249996 0.37133831 0.41249996 0.37338144 0.39999992 0.37133831 0.39999992 0.37338144
		 0.38749996 0.37133831 0.38749996 0.37338144 0.37499997 0.37133831 0.37499997 0.37338144
		 0.61249971 0.37133831 0.6249997 0.37133831 0.6249997 0.37338144 0.61249971 0.37338144
		 0.59999979 0.37133831 0.59999979 0.37338144 0.5874998 0.37133831 0.5874998 0.37338144
		 0.57499981 0.37133831 0.57499981 0.37338144 0.56249982 0.37133831 0.56249982 0.37338144
		 0.54999977 0.37133831 0.54999977 0.37338144 0.52499986 0.42209777 0.53749973 0.42209777
		 0.53749973 0.42662787 0.52499986 0.42662787 0.51249987 0.42209777 0.51249987 0.42662787
		 0.49999982 0.42209777 0.49999982 0.42662787 0.48749992 0.42209777 0.48749992 0.42662787
		 0.47499993 0.42209777 0.47499993 0.42662787 0.46249989 0.42209777 0.46249992 0.42662787
		 0.44999993 0.42209777 0.44999996 0.42662787 0.43749994 0.42209777 0.43749994 0.42662787
		 0.42499995 0.42209777 0.42499995 0.42662787 0.41249996 0.42209777 0.41249996 0.42662787
		 0.39999995 0.42209777 0.39999995 0.42662787 0.38749996 0.42209777 0.38749999 0.42662787
		 0.37499997 0.42209777 0.375 0.42662787 0.61249977 0.42209777 0.6249997 0.42209777
		 0.62499976 0.42662787 0.61249977 0.42662787 0.59999979 0.42209777 0.59999979 0.42662787
		 0.5874998 0.42209777 0.5874998 0.42662787 0.57499981 0.42209777 0.57499981 0.42662787
		 0.56249982 0.42209777 0.56249988 0.42662787 0.54999977 0.42209777 0.54999977 0.42662787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689;
	setAttr ".pt[166:331]" -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689;
	setAttr ".pt[332:441]" -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 
		-0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 
		-0.57297689 -0.08933232 -0.13145296 -0.57297689 -0.08933232 -0.13145296 -0.57297689 
		-0.08933232 -0.13145296 -0.57297689;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  1.04794085 2.43348765 2.051284552 1.04794085 2.43743515 2.043537378
		 1.04794085 2.44358325 2.037388802 1.04794085 2.45133042 2.033441544 1.04794085 2.45991826 2.032081366
		 1.04794085 2.4685061 2.033441544 1.04794085 2.47625327 2.037388802 1.04794085 2.48240161 2.043537378
		 1.04794085 2.48634911 2.051284552 1.04794085 2.48770928 2.05987215 1.04794085 2.48634911 2.068460226
		 1.04794085 2.48240161 2.076207161 1.04794085 2.47625327 2.082355261 1.04794085 2.4685061 2.086302757
		 1.04794085 2.45991826 2.087662935 1.04794085 2.45133042 2.086302757 1.04794085 2.44358325 2.082355261
		 1.04794085 2.43743515 2.076207161 1.04794085 2.43348765 2.068460226 1.04794085 2.43212748 2.05987215
		 1.53316295 2.42652369 2.049021721 1.53316295 2.43151116 2.039233208 1.53316295 2.43927908 2.031465054
		 1.53316295 2.44906759 2.026477575 1.53316295 2.45991826 2.024758816 1.53316295 2.47076893 2.026477575
		 1.53316295 2.48055744 2.031465054 1.53316295 2.48832536 2.039233208 1.53316295 2.49331307 2.049021721
		 1.53316295 2.49503183 2.05987215 1.53316295 2.49331307 2.070723057 1.53316295 2.48832536 2.08051157
		 1.53316295 2.48055744 2.088279486 1.53316295 2.47076893 2.093266964 1.53316295 2.45991826 2.094985485
		 1.53316295 2.44906759 2.093266964 1.53316295 2.43927908 2.088279486 1.53316295 2.43151116 2.08051157
		 1.53316295 2.42652369 2.070723057 1.53316295 2.42480493 2.05987215 1.04794085 2.45991826 2.05987215
		 1.537256 2.45991826 2.05987215 1.057901263 2.4685061 2.086302757 1.057901263 2.47625327 2.082355261
		 1.057901263 2.48240161 2.076207161 1.057901263 2.48634911 2.068460226 1.057901263 2.48770928 2.05987215
		 1.057901263 2.48634911 2.051284552 1.057901263 2.48240161 2.043537378 1.057901263 2.47625327 2.037388802
		 1.057901263 2.4685061 2.033441544 1.057901263 2.45991826 2.032081366 1.057901263 2.45133042 2.033441544
		 1.057901263 2.44358325 2.037388802 1.057901263 2.43743515 2.043537378 1.057901263 2.43348765 2.051284552
		 1.057901263 2.43212748 2.05987215 1.057901263 2.43348765 2.068460226 1.057901263 2.43743515 2.076207161
		 1.057901263 2.44358325 2.082355261 1.057901263 2.45133042 2.086302757 1.057901263 2.45991826 2.087662935
		 1.09417665 2.46813965 2.085175514 1.09417665 2.47555661 2.08139658 1.09417665 2.48144245 2.075510502
		 1.09417665 2.48522162 2.068093777 1.09417665 2.48652363 2.05987215 1.09417665 2.48522162 2.051650763
		 1.09417665 2.48144245 2.044234037 1.09417665 2.47555661 2.03834796 1.09417665 2.46813965 2.034568787
		 1.09417665 2.45991826 2.033266544 1.09417665 2.45169663 2.034568787 1.09417665 2.44428015 2.03834796
		 1.09417665 2.43839383 2.044234037 1.09417665 2.4346149 2.051650763 1.09417665 2.43331289 2.05987215
		 1.09417665 2.4346149 2.068093777 1.09417665 2.43839383 2.075510502 1.09417665 2.44428015 2.08139658
		 1.09417665 2.45169663 2.085175514 1.09417665 2.45991826 2.086477757 1.12471545 2.4685061 2.086302757
		 1.12471545 2.47625327 2.082355261 1.12471545 2.48240161 2.076207161 1.12471545 2.48634911 2.068460226
		 1.12471545 2.48770928 2.05987215 1.12471545 2.48634911 2.051284552 1.12471545 2.48240161 2.043537378
		 1.12471545 2.47625327 2.037388802 1.12471545 2.4685061 2.033441544 1.12471545 2.45991826 2.032081366
		 1.12471545 2.45133042 2.033441544 1.12471545 2.44358325 2.037388802 1.12471545 2.43743515 2.043537378
		 1.12471545 2.43348765 2.051284552 1.12471545 2.43212748 2.05987215 1.12471545 2.43348765 2.068460226
		 1.12471545 2.43743515 2.076207161 1.12471545 2.44358325 2.082355261 1.12471545 2.45133042 2.086302757
		 1.12471545 2.45991826 2.087662935 1.12738144 2.4685061 2.086302757 1.12738144 2.47625327 2.082355261
		 1.12738144 2.48240161 2.076207161 1.12738144 2.48634911 2.068460226 1.12738144 2.48770928 2.05987215
		 1.12738144 2.48634911 2.051284552 1.12738144 2.48240161 2.043537378 1.12738144 2.47625327 2.037388802
		 1.12738144 2.4685061 2.033441544 1.12738144 2.45991826 2.032081366 1.12738144 2.45133042 2.033441544
		 1.12738144 2.44358325 2.037388802 1.12738144 2.43743515 2.043537378 1.12738144 2.43348765 2.051284552
		 1.12738144 2.43212748 2.05987215 1.12738144 2.43348765 2.068460226 1.12738144 2.43743515 2.076207161
		 1.12738144 2.44358325 2.082355261 1.12738144 2.45133042 2.086302757 1.12738144 2.45991826 2.087662935
		 1.19026899 2.47048044 2.092379332 1.19026899 2.48000884 2.087524176 1.19026899 2.48757052 2.07996273
		 1.19026899 2.49242544 2.070434809 1.19026899 2.49409842 2.05987215 1.19026899 2.49242544 2.049310207
		 1.19026899 2.48757052 2.039782047 1.19026899 2.48000884 2.032219887 1.19026899 2.47048044 2.027364969
		 1.19026899 2.45991826 2.025692225 1.19026899 2.44935608 2.027364969 1.19026899 2.43982768 2.032219887
		 1.19026899 2.43226624 2.039782047 1.19026899 2.42741108 2.049310207 1.19026899 2.42573833 2.05987215
		 1.19026899 2.42741108 2.070434809 1.19026899 2.43226624 2.07996273 1.19026899 2.43982768 2.087524176
		 1.19026899 2.44935608 2.092379332 1.19026899 2.45991826 2.094052076 1.19753909 2.47048044 2.092379332
		 1.19753909 2.48000884 2.087524176 1.19753909 2.48757052 2.07996273 1.19753909 2.49242544 2.070434809
		 1.19753909 2.49409842 2.05987215 1.19753909 2.49242544 2.049310207 1.19753909 2.48757052 2.039782047
		 1.19753909 2.48000884 2.032219887 1.19753909 2.47048044 2.027364969 1.19753909 2.45991826 2.025692225
		 1.19753909 2.44935608 2.027364969 1.19753909 2.43982768 2.032219887 1.19753909 2.43226624 2.039782047
		 1.19753909 2.42741108 2.049310207 1.19753909 2.42573833 2.05987215 1.19753909 2.42741108 2.070434809
		 1.19753909 2.43226624 2.07996273 1.19753909 2.43982768 2.087524176 1.19753909 2.44935608 2.092379332
		 1.19753909 2.45991826 2.094052076 1.25805664 2.47063541 2.092856407 1.25805664 2.48030353 2.087930202
		 1.25805664 2.48797631 2.080257654 1.25805664 2.49290228 2.070589304;
	setAttr ".vt[166:331]" 1.25805664 2.49459982 2.05987215 1.25805664 2.49290228 2.049155235
		 1.25805664 2.48797631 2.039486885 1.25805664 2.48030353 2.031814337 1.25805664 2.47063541 2.026888132
		 1.25805664 2.45991826 2.025190592 1.25805664 2.44920111 2.026888132 1.25805664 2.43953276 2.031814337
		 1.25805664 2.43186021 2.039486885 1.25805664 2.42693424 2.049155235 1.25805664 2.4252367 2.05987215
		 1.25805664 2.42693424 2.070589304 1.25805664 2.43186021 2.080257654 1.25805664 2.43953276 2.087930202
		 1.25805664 2.44920111 2.092856407 1.25805664 2.45991826 2.094553709 1.25851965 2.47188544 2.096703768
		 1.25851965 2.48268151 2.091202974 1.25851965 2.49124885 2.082635403 1.25851965 2.49674964 2.071839333
		 1.25851965 2.49864531 2.05987215 1.25851965 2.49674964 2.047904968 1.25851965 2.49124885 2.037109137
		 1.25851965 2.48268151 2.028541565 1.25851965 2.47188544 2.023040771 1.25851965 2.45991826 2.021145105
		 1.25851965 2.44795108 2.023040771 1.25851965 2.43715525 2.028541565 1.25851965 2.42858744 2.037109137
		 1.25851965 2.42308712 2.047904968 1.25851965 2.42119145 2.05987215 1.25851965 2.42308712 2.071839333
		 1.25851965 2.42858744 2.082635403 1.25851965 2.43715525 2.091202974 1.25851965 2.44795108 2.096703768
		 1.25851965 2.45991826 2.098599195 1.059197783 2.46554422 2.077187061 1.059197783 2.47061944 2.074600935
		 1.059197783 2.47464728 2.07057333 1.059197783 2.47723317 2.065498114 1.059197783 2.47812414 2.05987215
		 1.059197783 2.47723317 2.054246187 1.059197783 2.47464728 2.049170971 1.059197783 2.47061944 2.045143366
		 1.059197783 2.46554422 2.042557478 1.059197783 2.45991826 2.041666269 1.059197783 2.45429254 2.042557478
		 1.059197783 2.44921708 2.045143366 1.059197783 2.44518948 2.049170971 1.059197783 2.44260335 2.054246187
		 1.059197783 2.44171238 2.05987215 1.059197783 2.44260335 2.065498114 1.059197783 2.44518948 2.07057333
		 1.059197783 2.44921708 2.074600935 1.059197783 2.45429254 2.077187061 1.059197783 2.45991826 2.07807827
		 1.092908978 2.46706581 2.081869602 1.092908978 2.4735136 2.078584194 1.092908978 2.4786303 2.073467255
		 1.092908978 2.48191547 2.067019701 1.092908978 2.48304772 2.05987215 1.092908978 2.48191547 2.052724838
		 1.092908978 2.4786303 2.046277046 1.092908978 2.4735136 2.041160345 1.092908978 2.46706581 2.037875175
		 1.092908978 2.45991826 2.036742926 1.092908978 2.45277095 2.037875175 1.092908978 2.44632316 2.041160345
		 1.092908978 2.44120646 2.046277046 1.092908978 2.43792105 2.052724838 1.092908978 2.43678904 2.05987215
		 1.092908978 2.43792105 2.067019701 1.092908978 2.44120646 2.073467255 1.092908978 2.44632316 2.078584194
		 1.092908978 2.45277095 2.081869602 1.092908978 2.45991826 2.083001375 1.12738144 2.4685061 2.086302757
		 1.12738144 2.47625327 2.082355261 1.12738144 2.48240161 2.076207161 1.12738144 2.48634911 2.068460226
		 1.12738144 2.48770928 2.05987215 1.12738144 2.48634911 2.051284552 1.12738144 2.48240161 2.043537378
		 1.12738144 2.47625327 2.037388802 1.12738144 2.4685061 2.033441544 1.12738144 2.45991826 2.032081366
		 1.12738144 2.45133042 2.033441544 1.12738144 2.44358325 2.037388802 1.12738144 2.43743515 2.043537378
		 1.12738144 2.43348765 2.051284552 1.12738144 2.43212748 2.05987215 1.12738144 2.43348765 2.068460226
		 1.12738144 2.43743515 2.076207161 1.12738144 2.44358325 2.082355261 1.12738144 2.45133042 2.086302757
		 1.12738144 2.45991826 2.087662935 1.25851965 2.47188544 2.096703768 1.25851965 2.48268151 2.091202974
		 1.25851965 2.49124885 2.082635403 1.25851965 2.49674964 2.071839333 1.25851965 2.49864531 2.05987215
		 1.25851965 2.49674964 2.047904968 1.25851965 2.49124885 2.037109137 1.25851965 2.48268151 2.028541565
		 1.25851965 2.47188544 2.023040771 1.25851965 2.45991826 2.021145105 1.25851965 2.44795108 2.023040771
		 1.25851965 2.43715525 2.028541565 1.25851965 2.42858744 2.037109137 1.25851965 2.42308712 2.047904968
		 1.25851965 2.42119145 2.05987215 1.25851965 2.42308712 2.071839333 1.25851965 2.42858744 2.082635403
		 1.25851965 2.43715525 2.091202974 1.25851965 2.44795108 2.096703768 1.25851965 2.45991826 2.098599195
		 1.2679491 2.48291039 2.091518164 1.2679491 2.49156404 2.082864285 1.2679491 2.49712014 2.071959734
		 1.2679491 2.49903464 2.05987215 1.2679491 2.49712014 2.047784805 1.2679491 2.49156404 2.036880255
		 1.2679491 2.48291039 2.028226376 1.2679491 2.47200584 2.022670269 1.2679491 2.45991826 2.020755768
		 1.2679491 2.44783068 2.022670269 1.2679491 2.43692636 2.028226376 1.2679491 2.42827249 2.036880255
		 1.2679491 2.42271662 2.047784805 1.2679491 2.42080212 2.05987215 1.2679491 2.42271662 2.071959734
		 1.2679491 2.42827249 2.082864285 1.2679491 2.43692636 2.091518164 1.2679491 2.44783068 2.09707427
		 1.2679491 2.45991826 2.098988533 1.2679491 2.47200584 2.09707427 1.26879108 2.48195457 2.090202808
		 1.26879108 2.49024868 2.081908464 1.26879108 2.495574 2.071457386 1.26879108 2.49740887 2.05987215
		 1.26879108 2.495574 2.048287153 1.26879108 2.49024868 2.037835836 1.26879108 2.48195457 2.029541731
		 1.26879108 2.4715035 2.024216652 1.26879108 2.45991826 2.022381544 1.26879108 2.44833302 2.024216652
		 1.26879108 2.43788195 2.029541731 1.26879108 2.4295876 2.037835836 1.26879108 2.42426276 2.048287153
		 1.26879108 2.42242789 2.05987215 1.26879108 2.42426276 2.071457386 1.26879108 2.4295876 2.081908464
		 1.26879108 2.43788195 2.090202808 1.26879108 2.44833302 2.095527887 1.26879108 2.45991826 2.097362757
		 1.26879108 2.4715035 2.095527887 1.1281606 2.46778512 2.084084272 1.1281606 2.47488213 2.080468178
		 1.1281606 2.48051429 2.074836016 1.1281606 2.48413062 2.067739487 1.1281606 2.4853766 2.05987215
		 1.1281606 2.48413062 2.052005291 1.1281606 2.48051429 2.044908285 1.1281606 2.47488213 2.039276123
		 1.1281606 2.46778512 2.035660028 1.1281606 2.45991826 2.034413815;
	setAttr ".vt[332:441]" 1.1281606 2.45205116 2.035660028 1.1281606 2.4449544 2.039276123
		 1.1281606 2.43932247 2.044908285 1.1281606 2.43570614 2.052005291 1.1281606 2.43446016 2.05987215
		 1.1281606 2.43570614 2.067739487 1.1281606 2.43932247 2.074836016 1.1281606 2.4449544 2.080468178
		 1.1281606 2.45205116 2.084084272 1.1281606 2.45991826 2.085330248 1.12436283 2.4684751 2.086208105
		 1.12436283 2.47619486 2.082274675 1.12436283 2.48232079 2.076148748 1.12436283 2.48625422 2.06842947
		 1.12436283 2.48760939 2.05987215 1.12436283 2.48625422 2.051315308 1.12436283 2.48232079 2.043595791
		 1.12436283 2.47619486 2.037469625 1.12436283 2.4684751 2.033536434 1.12436283 2.45991826 2.032181025
		 1.12436283 2.45136118 2.033536434 1.12436283 2.4436419 2.037469625 1.12436283 2.43751597 2.043595791
		 1.12436283 2.43358254 2.051315308 1.12436283 2.43222713 2.05987215 1.12436283 2.43358254 2.06842947
		 1.12436283 2.43751597 2.076148748 1.12436283 2.4436419 2.082274675 1.12436283 2.45136118 2.086208105
		 1.12436283 2.45991826 2.087563276 1.12471545 2.46895814 2.087694168 1.12471545 2.47711325 2.083539009
		 1.12738144 2.46895814 2.087694168 1.12738144 2.47711325 2.083539009 1.12471545 2.48358512 2.077067375
		 1.12738144 2.48358512 2.077067375 1.12471545 2.48774052 2.068912268 1.12738144 2.48774052 2.068912268
		 1.12471545 2.48917222 2.05987215 1.12738144 2.48917222 2.05987215 1.12471545 2.48774052 2.050832272
		 1.12738144 2.48774052 2.050832272 1.12471545 2.48358512 2.042677402 1.12738144 2.48358512 2.042677402
		 1.12471545 2.47711325 2.036205292 1.12738144 2.47711325 2.036205292 1.12471545 2.46895814 2.032050133
		 1.12738144 2.46895814 2.032050133 1.12471545 2.45991826 2.030618191 1.12738144 2.45991826 2.030618191
		 1.12471545 2.45087838 2.032050133 1.12738144 2.45087838 2.032050133 1.12471545 2.44272327 2.036205292
		 1.12738144 2.44272327 2.036205292 1.12471545 2.43625164 2.042677402 1.12738144 2.43625164 2.042677402
		 1.12471545 2.43209624 2.050832272 1.12738144 2.43209624 2.050832272 1.12471545 2.43066454 2.05987215
		 1.12738144 2.43066454 2.05987215 1.12471545 2.43209624 2.068912268 1.12738144 2.43209624 2.068912268
		 1.12471545 2.43625164 2.077067375 1.12738144 2.43625164 2.077067375 1.12471545 2.44272327 2.083539009
		 1.12738144 2.44272327 2.083539009 1.12471545 2.45087838 2.087694168 1.12738144 2.45087838 2.087694168
		 1.12471545 2.45991826 2.089125872 1.12738144 2.45991826 2.089125872 1.19026899 2.47129011 2.094871283
		 1.19026899 2.48154902 2.089644194 1.19753909 2.47129011 2.094871283 1.19753909 2.48154902 2.089644194
		 1.19026899 2.4896903 2.081502914 1.19753909 2.4896903 2.081502914 1.19026899 2.49491763 2.071244478
		 1.19753909 2.49491763 2.071244478 1.19026899 2.49671865 2.05987215 1.19753909 2.49671865 2.05987215
		 1.19026899 2.49491763 2.048500299 1.19753909 2.49491763 2.048500299 1.19026899 2.4896903 2.038241625
		 1.19753909 2.4896903 2.038241625 1.19026899 2.48154902 2.030100107 1.19753909 2.48154902 2.030100107
		 1.19026899 2.47129011 2.02487278 1.19753909 2.47129011 2.02487278 1.19026899 2.45991826 2.023072004
		 1.19753909 2.45991826 2.023072004 1.19026899 2.44854641 2.02487278 1.19753909 2.44854641 2.02487278
		 1.19026899 2.4382875 2.030100107 1.19753909 2.4382875 2.030100107 1.19026899 2.43014622 2.038241625
		 1.19753909 2.43014622 2.038241625 1.19026899 2.42491913 2.048500299 1.19753909 2.42491913 2.048500299
		 1.19026899 2.42311811 2.05987215 1.19753909 2.42311811 2.05987215 1.19026899 2.42491913 2.071244478
		 1.19753909 2.42491913 2.071244478 1.19026899 2.43014622 2.081502914 1.19753909 2.43014622 2.081502914
		 1.19026899 2.4382875 2.089644194 1.19753909 2.4382875 2.089644194 1.19026899 2.44854641 2.094871283
		 1.19753909 2.44854641 2.094871283 1.19026899 2.45991826 2.096672297 1.19753909 2.45991826 2.096672297;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 55 1 1 54 1
		 2 53 1 3 52 1 4 51 1 5 50 1 6 49 1 7 48 1 8 47 1 9 46 1 10 45 1 11 44 1 12 43 1 13 42 1
		 14 61 1 15 60 1 16 59 1 17 58 1 18 57 1 19 56 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 202 1 43 203 1 42 43 1 44 204 1 43 44 1 45 205 1 44 45 1 46 206 1
		 45 46 1 47 207 1 46 47 1 48 208 1 47 48 1 49 209 1 48 49 1 50 210 1 49 50 1 51 211 1
		 50 51 1 52 212 1 51 52 1 53 213 1 52 53 1 54 214 1 53 54 1 55 215 1 54 55 1 56 216 1
		 55 56 1 57 217 1 56 57 1 58 218 1 57 58 1 59 219 1 58 59 1 60 220 1 59 60 1 61 221 1
		 60 61 1 61 42 1 62 342 1 63 343 1 62 63 1 64 344 1 63 64 1 65 345 1 64 65 1 66 346 1
		 65 66 1 67 347 1 66 67 1 68 348 1 67 68 1 69 349 1 68 69 1 70 350 1 69 70 1 71 351 1
		 70 71 1 72 352 1 71 72 1 73 353 1 72 73 1 74 354 1 73 74 1 75 355 1;
	setAttr ".ed[166:331]" 74 75 1 76 356 1 75 76 1 77 357 1 76 77 1 78 358 1 77 78 1
		 79 359 1 78 79 1 80 360 1 79 80 1 81 361 1 80 81 1 81 62 1 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0
		 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 82 0 102 322 1 103 323 1 102 103 0
		 104 324 1 103 104 0 105 325 1 104 105 0 106 326 1 105 106 0 107 327 1 106 107 0 108 328 1
		 107 108 0 109 329 1 108 109 0 110 330 1 109 110 0 111 331 1 110 111 0 112 332 1 111 112 0
		 113 333 1 112 113 0 114 334 1 113 114 0 115 335 1 114 115 0 116 336 1 115 116 0 117 337 1
		 116 117 0 118 338 1 117 118 0 119 339 1 118 119 0 120 340 1 119 120 0 121 341 1 120 121 0
		 121 102 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 122 0 142 162 1 143 163 1 142 143 0 144 164 1 143 144 0 145 165 1
		 144 145 0 146 166 1 145 146 0 147 167 1 146 147 0 148 168 1 147 148 0 149 169 1 148 149 0
		 150 170 1 149 150 0 151 171 1 150 151 0 152 172 1 151 152 0 153 173 1 152 153 0 154 174 1
		 153 154 0 155 175 1 154 155 0 156 176 1 155 156 0 157 177 1 156 157 0 158 178 1 157 158 0
		 159 179 1 158 159 0 160 180 1 159 160 0 161 181 1 160 161 0 161 142 0 162 182 1 163 183 1
		 162 163 1 164 184 1 163 164 1 165 185 1 164 165 1 166 186 1 165 166 1 167 187 1 166 167 1
		 168 188 1 167 168 1 169 189 1 168 169 1 170 190 1 169 170 1 171 191 1 170 171 1 172 192 1
		 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1 175 195 1 174 175 1 176 196 1 175 176 1
		 177 197 1 176 177 1 178 198 1;
	setAttr ".ed[332:497]" 177 178 1 179 199 1 178 179 1 180 200 1 179 180 1 181 201 1
		 180 181 1 181 162 1 182 301 1 183 282 1 182 183 0 184 283 1 183 184 0 185 284 1 184 185 0
		 186 285 1 185 186 0 187 286 1 186 187 0 188 287 1 187 188 0 189 288 1 188 189 0 190 289 1
		 189 190 0 191 290 1 190 191 0 192 291 1 191 192 0 193 292 1 192 193 0 194 293 1 193 194 0
		 195 294 1 194 195 0 196 295 1 195 196 0 197 296 1 196 197 0 198 297 1 197 198 0 199 298 1
		 198 199 0 200 299 1 199 200 0 201 300 1 200 201 0 201 182 0 202 222 1 203 223 1 202 203 1
		 204 224 1 203 204 1 205 225 1 204 205 1 206 226 1 205 206 1 207 227 1 206 207 1 208 228 1
		 207 208 1 209 229 1 208 209 1 210 230 1 209 210 1 211 231 1 210 211 1 212 232 1 211 212 1
		 213 233 1 212 213 1 214 234 1 213 214 1 215 235 1 214 215 1 216 236 1 215 216 1 217 237 1
		 216 217 1 218 238 1 217 218 1 219 239 1 218 219 1 220 240 1 219 220 1 221 241 1 220 221 1
		 221 202 1 222 62 1 223 63 1 222 223 1 224 64 1 223 224 1 225 65 1 224 225 1 226 66 1
		 225 226 1 227 67 1 226 227 1 228 68 1 227 228 1 229 69 1 228 229 1 230 70 1 229 230 1
		 231 71 1 230 231 1 232 72 1 231 232 1 233 73 1 232 233 1 234 74 1 233 234 1 235 75 1
		 234 235 1 236 76 1 235 236 1 237 77 1 236 237 1 238 78 1 237 238 1 239 79 1 238 239 1
		 240 80 1 239 240 1 241 81 1 240 241 1 241 222 1 102 242 0 103 243 0 242 243 0 104 244 0
		 243 244 0 105 245 0 244 245 0 106 246 0 245 246 0 107 247 0 246 247 0 108 248 0 247 248 0
		 109 249 0 248 249 0 110 250 0 249 250 0 111 251 0 250 251 0 112 252 0 251 252 0 113 253 0
		 252 253 0 114 254 0 253 254 0 115 255 0 254 255 0 116 256 0 255 256 0 117 257 0 256 257 0
		 118 258 0 257 258 0 119 259 0 258 259 0 120 260 0 259 260 0 121 261 0;
	setAttr ".ed[498:663]" 260 261 0 261 242 0 182 262 0 183 263 0 262 263 0 184 264 0
		 263 264 0 185 265 0 264 265 0 186 266 0 265 266 0 187 267 0 266 267 0 188 268 0 267 268 0
		 189 269 0 268 269 0 190 270 0 269 270 0 191 271 0 270 271 0 192 272 0 271 272 0 193 273 0
		 272 273 0 194 274 0 273 274 0 195 275 0 274 275 0 196 276 0 275 276 0 197 277 0 276 277 0
		 198 278 0 277 278 0 199 279 0 278 279 0 200 280 0 279 280 0 201 281 0 280 281 0 281 262 0
		 282 302 1 283 303 1 282 283 1 284 304 1 283 284 1 285 305 1 284 285 1 286 306 1 285 286 1
		 287 307 1 286 287 1 288 308 1 287 288 1 289 309 1 288 289 1 290 310 1 289 290 1 291 311 1
		 290 291 1 292 312 1 291 292 1 293 313 1 292 293 1 294 314 1 293 294 1 295 315 1 294 295 1
		 296 316 1 295 296 1 297 317 1 296 297 1 298 318 1 297 298 1 299 319 1 298 299 1 300 320 1
		 299 300 1 301 321 1 300 301 1 301 282 1 302 32 1 303 31 1 302 303 1 304 30 1 303 304 1
		 305 29 1 304 305 1 306 28 1 305 306 1 307 27 1 306 307 1 308 26 1 307 308 1 309 25 1
		 308 309 1 310 24 1 309 310 1 311 23 1 310 311 1 312 22 1 311 312 1 313 21 1 312 313 1
		 314 20 1 313 314 1 315 39 1 314 315 1 316 38 1 315 316 1 317 37 1 316 317 1 318 36 1
		 317 318 1 319 35 1 318 319 1 320 34 1 319 320 1 321 33 1 320 321 1 321 302 1 322 122 1
		 323 123 1 322 323 1 324 124 1 323 324 1 325 125 1 324 325 1 326 126 1 325 326 1 327 127 1
		 326 327 1 328 128 1 327 328 1 329 129 1 328 329 1 330 130 1 329 330 1 331 131 1 330 331 1
		 332 132 1 331 332 1 333 133 1 332 333 1 334 134 1 333 334 1 335 135 1 334 335 1 336 136 1
		 335 336 1 337 137 1 336 337 1 338 138 1 337 338 1 339 139 1 338 339 1 340 140 1 339 340 1
		 341 141 1 340 341 1 341 322 1 342 82 1 343 83 1 342 343 1 344 84 1;
	setAttr ".ed[664:829]" 343 344 1 345 85 1 344 345 1 346 86 1 345 346 1 347 87 1
		 346 347 1 348 88 1 347 348 1 349 89 1 348 349 1 350 90 1 349 350 1 351 91 1 350 351 1
		 352 92 1 351 352 1 353 93 1 352 353 1 354 94 1 353 354 1 355 95 1 354 355 1 356 96 1
		 355 356 1 357 97 1 356 357 1 358 98 1 357 358 1 359 99 1 358 359 1 360 100 1 359 360 1
		 361 101 1 360 361 1 361 342 1 82 362 1 83 363 1 362 363 0 102 364 1 362 364 1 103 365 1
		 364 365 0 363 365 1 84 366 1 363 366 0 104 367 1 365 367 0 366 367 1 85 368 1 366 368 0
		 105 369 1 367 369 0 368 369 1 86 370 1 368 370 0 106 371 1 369 371 0 370 371 1 87 372 1
		 370 372 0 107 373 1 371 373 0 372 373 1 88 374 1 372 374 0 108 375 1 373 375 0 374 375 1
		 89 376 1 374 376 0 109 377 1 375 377 0 376 377 1 90 378 1 376 378 0 110 379 1 377 379 0
		 378 379 1 91 380 1 378 380 0 111 381 1 379 381 0 380 381 1 92 382 1 380 382 0 112 383 1
		 381 383 0 382 383 1 93 384 1 382 384 0 113 385 1 383 385 0 384 385 1 94 386 1 384 386 0
		 114 387 1 385 387 0 386 387 1 95 388 1 386 388 0 115 389 1 387 389 0 388 389 1 96 390 1
		 388 390 0 116 391 1 389 391 0 390 391 1 97 392 1 390 392 0 117 393 1 391 393 0 392 393 1
		 98 394 1 392 394 0 118 395 1 393 395 0 394 395 1 99 396 1 394 396 0 119 397 1 395 397 0
		 396 397 1 100 398 1 396 398 0 120 399 1 397 399 0 398 399 1 101 400 1 398 400 0 121 401 1
		 399 401 0 400 401 1 400 362 0 401 364 0 122 402 1 123 403 1 402 403 0 142 404 1 402 404 1
		 143 405 1 404 405 0 403 405 1 124 406 1 403 406 0 144 407 1 405 407 0 406 407 1 125 408 1
		 406 408 0 145 409 1 407 409 0 408 409 1 126 410 1 408 410 0 146 411 1 409 411 0 410 411 1
		 127 412 1 410 412 0 147 413 1 411 413 0 412 413 1 128 414 1 412 414 0;
	setAttr ".ed[830:899]" 148 415 1 413 415 0 414 415 1 129 416 1 414 416 0 149 417 1
		 415 417 0 416 417 1 130 418 1 416 418 0 150 419 1 417 419 0 418 419 1 131 420 1 418 420 0
		 151 421 1 419 421 0 420 421 1 132 422 1 420 422 0 152 423 1 421 423 0 422 423 1 133 424 1
		 422 424 0 153 425 1 423 425 0 424 425 1 134 426 1 424 426 0 154 427 1 425 427 0 426 427 1
		 135 428 1 426 428 0 155 429 1 427 429 0 428 429 1 136 430 1 428 430 0 156 431 1 429 431 0
		 430 431 1 137 432 1 430 432 0 157 433 1 431 433 0 432 433 1 138 434 1 432 434 0 158 435 1
		 433 435 0 434 435 1 139 436 1 434 436 0 159 437 1 435 437 0 436 437 1 140 438 1 436 438 0
		 160 439 1 437 439 0 438 439 1 141 440 1 438 440 0 161 441 1 439 441 0 440 441 1 440 402 0
		 441 404 0;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 41 126 -41
		mu 0 4 20 21 96 98
		f 4 1 42 124 -42
		mu 0 4 21 22 95 96
		f 4 2 43 122 -43
		mu 0 4 22 23 94 95
		f 4 3 44 120 -44
		mu 0 4 23 24 93 94
		f 4 4 45 118 -45
		mu 0 4 24 25 92 93
		f 4 5 46 116 -46
		mu 0 4 25 26 91 92
		f 4 6 47 114 -47
		mu 0 4 26 27 90 91
		f 4 7 48 112 -48
		mu 0 4 27 28 89 90
		f 4 8 49 110 -49
		mu 0 4 28 29 88 89
		f 4 9 50 108 -50
		mu 0 4 29 30 87 88
		f 4 10 51 106 -51
		mu 0 4 30 31 86 87
		f 4 11 52 104 -52
		mu 0 4 31 32 85 86
		f 4 12 53 102 -53
		mu 0 4 32 33 84 85
		f 4 13 54 139 -54
		mu 0 4 33 34 104 84
		f 4 14 55 138 -55
		mu 0 4 34 35 103 104
		f 4 15 56 136 -56
		mu 0 4 35 36 102 103
		f 4 16 57 134 -57
		mu 0 4 36 37 101 102
		f 4 17 58 132 -58
		mu 0 4 37 38 100 101
		f 4 18 59 130 -59
		mu 0 4 38 39 99 100
		f 4 19 40 128 -60
		mu 0 4 39 40 97 99
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
		mu 0 3 81 80 83
		f 4 -103 100 382 -102
		mu 0 4 85 84 252 253
		f 4 -105 101 384 -104
		mu 0 4 86 85 253 254
		f 4 -107 103 386 -106
		mu 0 4 87 86 254 255
		f 4 -109 105 388 -108
		mu 0 4 88 87 255 256
		f 4 -111 107 390 -110
		mu 0 4 89 88 256 257
		f 4 -113 109 392 -112
		mu 0 4 90 89 257 258
		f 4 -115 111 394 -114
		mu 0 4 91 90 258 259
		f 4 -117 113 396 -116
		mu 0 4 92 91 259 260
		f 4 -119 115 398 -118
		mu 0 4 93 92 260 261
		f 4 -121 117 400 -120
		mu 0 4 94 93 261 262
		f 4 -123 119 402 -122
		mu 0 4 95 94 262 263
		f 4 -125 121 404 -124
		mu 0 4 96 95 263 264
		f 4 -127 123 406 -126
		mu 0 4 98 96 264 266
		f 4 -129 125 408 -128
		mu 0 4 99 97 265 267
		f 4 -131 127 410 -130
		mu 0 4 100 99 267 268
		f 4 -133 129 412 -132
		mu 0 4 101 100 268 269
		f 4 -135 131 414 -134
		mu 0 4 102 101 269 270
		f 4 -137 133 416 -136
		mu 0 4 103 102 270 271
		f 4 -139 135 418 -138
		mu 0 4 104 103 271 272
		f 4 -140 137 419 -101
		mu 0 4 84 104 272 252
		f 4 -143 140 662 -142
		mu 0 4 106 105 517 518
		f 4 -145 141 664 -144
		mu 0 4 107 106 518 519
		f 4 -147 143 666 -146
		mu 0 4 108 107 519 520
		f 4 -149 145 668 -148
		mu 0 4 109 108 520 521
		f 4 -151 147 670 -150
		mu 0 4 110 109 521 522
		f 4 -153 149 672 -152
		mu 0 4 111 110 522 523
		f 4 -155 151 674 -154
		mu 0 4 112 111 523 524
		f 4 -157 153 676 -156
		mu 0 4 113 112 524 525
		f 4 -159 155 678 -158
		mu 0 4 114 113 525 526
		f 4 -161 157 680 -160
		mu 0 4 115 114 526 527
		f 4 -163 159 682 -162
		mu 0 4 116 115 527 528
		f 4 -165 161 684 -164
		mu 0 4 117 116 528 529
		f 4 -167 163 686 -166
		mu 0 4 119 117 529 531
		f 4 -169 165 688 -168
		mu 0 4 120 118 530 532
		f 4 -171 167 690 -170
		mu 0 4 121 120 532 533
		f 4 -173 169 692 -172
		mu 0 4 122 121 533 534
		f 4 -175 171 694 -174
		mu 0 4 123 122 534 535
		f 4 -177 173 696 -176
		mu 0 4 124 123 535 536
		f 4 -179 175 698 -178
		mu 0 4 125 124 536 537
		f 4 -180 177 699 -141
		mu 0 4 105 125 537 517
		f 4 -703 704 706 -708
		mu 0 4 538 539 540 541
		f 4 -710 707 711 -713
		mu 0 4 542 538 541 543
		f 4 -715 712 716 -718
		mu 0 4 544 542 543 545
		f 4 -720 717 721 -723
		mu 0 4 546 544 545 547
		f 4 -725 722 726 -728
		mu 0 4 548 546 547 549
		f 4 -730 727 731 -733
		mu 0 4 550 548 549 551
		f 4 -735 732 736 -738
		mu 0 4 552 550 551 553
		f 4 -740 737 741 -743
		mu 0 4 554 552 553 555
		f 4 -745 742 746 -748
		mu 0 4 556 554 555 557
		f 4 -750 747 751 -753
		mu 0 4 558 556 557 559
		f 4 -755 752 756 -758
		mu 0 4 560 558 559 561
		f 4 -760 757 761 -763
		mu 0 4 562 560 561 563
		f 4 -765 762 766 -768
		mu 0 4 564 562 563 565
		f 4 -770 767 771 -773
		mu 0 4 566 567 568 569
		f 4 -775 772 776 -778
		mu 0 4 570 566 569 571
		f 4 -780 777 781 -783
		mu 0 4 572 570 571 573
		f 4 -785 782 786 -788
		mu 0 4 574 572 573 575
		f 4 -790 787 791 -793
		mu 0 4 576 574 575 577
		f 4 -795 792 796 -798
		mu 0 4 578 576 577 579
		f 4 -799 797 799 -705
		mu 0 4 539 578 579 540
		f 4 -203 200 622 -202
		mu 0 4 148 147 496 497
		f 4 -205 201 624 -204
		mu 0 4 149 148 497 498
		f 4 -207 203 626 -206
		mu 0 4 150 149 498 499
		f 4 -209 205 628 -208
		mu 0 4 151 150 499 500
		f 4 -211 207 630 -210
		mu 0 4 152 151 500 501
		f 4 -213 209 632 -212
		mu 0 4 153 152 501 502
		f 4 -215 211 634 -214
		mu 0 4 154 153 502 503
		f 4 -217 213 636 -216
		mu 0 4 155 154 503 504
		f 4 -219 215 638 -218
		mu 0 4 156 155 504 505
		f 4 -221 217 640 -220
		mu 0 4 157 156 505 506
		f 4 -223 219 642 -222
		mu 0 4 158 157 506 507
		f 4 -225 221 644 -224
		mu 0 4 159 158 507 508
		f 4 -227 223 646 -226
		mu 0 4 161 159 508 510
		f 4 -229 225 648 -228
		mu 0 4 162 160 509 511
		f 4 -231 227 650 -230
		mu 0 4 163 162 511 512
		f 4 -233 229 652 -232
		mu 0 4 164 163 512 513
		f 4 -235 231 654 -234
		mu 0 4 165 164 513 514
		f 4 -237 233 656 -236
		mu 0 4 166 165 514 515
		f 4 -239 235 658 -238
		mu 0 4 167 166 515 516
		f 4 -240 237 659 -201
		mu 0 4 147 167 516 496
		f 4 -803 804 806 -808
		mu 0 4 580 581 582 583
		f 4 -810 807 811 -813
		mu 0 4 584 580 583 585
		f 4 -815 812 816 -818
		mu 0 4 586 584 585 587
		f 4 -820 817 821 -823
		mu 0 4 588 586 587 589
		f 4 -825 822 826 -828
		mu 0 4 590 588 589 591
		f 4 -830 827 831 -833
		mu 0 4 592 590 591 593
		f 4 -835 832 836 -838
		mu 0 4 594 592 593 595
		f 4 -840 837 841 -843
		mu 0 4 596 594 595 597
		f 4 -845 842 846 -848
		mu 0 4 598 596 597 599
		f 4 -850 847 851 -853
		mu 0 4 600 598 599 601
		f 4 -855 852 856 -858
		mu 0 4 602 600 601 603
		f 4 -860 857 861 -863
		mu 0 4 604 602 603 605
		f 4 -865 862 866 -868
		mu 0 4 606 604 605 607
		f 4 -870 867 871 -873
		mu 0 4 608 609 610 611
		f 4 -875 872 876 -878
		mu 0 4 612 608 611 613
		f 4 -880 877 881 -883
		mu 0 4 614 612 613 615
		f 4 -885 882 886 -888
		mu 0 4 616 614 615 617
		f 4 -890 887 891 -893
		mu 0 4 618 616 617 619
		f 4 -895 892 896 -898
		mu 0 4 620 618 619 621
		f 4 -899 897 899 -805
		mu 0 4 581 620 621 582
		f 4 -263 260 302 -262
		mu 0 4 190 189 210 211
		f 4 -265 261 304 -264
		mu 0 4 191 190 211 212
		f 4 -267 263 306 -266
		mu 0 4 192 191 212 213
		f 4 -269 265 308 -268
		mu 0 4 193 192 213 214
		f 4 -271 267 310 -270
		mu 0 4 194 193 214 215
		f 4 -273 269 312 -272
		mu 0 4 195 194 215 216
		f 4 -275 271 314 -274
		mu 0 4 196 195 216 217
		f 4 -277 273 316 -276
		mu 0 4 197 196 217 218
		f 4 -279 275 318 -278
		mu 0 4 198 197 218 219
		f 4 -281 277 320 -280
		mu 0 4 199 198 219 220
		f 4 -283 279 322 -282
		mu 0 4 200 199 220 221
		f 4 -285 281 324 -284
		mu 0 4 201 200 221 222
		f 4 -287 283 326 -286
		mu 0 4 203 201 222 224
		f 4 -289 285 328 -288
		mu 0 4 204 202 223 225
		f 4 -291 287 330 -290
		mu 0 4 205 204 225 226
		f 4 -293 289 332 -292
		mu 0 4 206 205 226 227
		f 4 -295 291 334 -294
		mu 0 4 207 206 227 228
		f 4 -297 293 336 -296
		mu 0 4 208 207 228 229
		f 4 -299 295 338 -298
		mu 0 4 209 208 229 230
		f 4 -300 297 339 -261
		mu 0 4 189 209 230 210
		f 4 -303 300 342 -302
		mu 0 4 211 210 231 232
		f 4 -305 301 344 -304
		mu 0 4 212 211 232 233
		f 4 -307 303 346 -306
		mu 0 4 213 212 233 234
		f 4 -309 305 348 -308
		mu 0 4 214 213 234 235
		f 4 -311 307 350 -310
		mu 0 4 215 214 235 236
		f 4 -313 309 352 -312
		mu 0 4 216 215 236 237
		f 4 -315 311 354 -314
		mu 0 4 217 216 237 238
		f 4 -317 313 356 -316
		mu 0 4 218 217 238 239
		f 4 -319 315 358 -318
		mu 0 4 219 218 239 240
		f 4 -321 317 360 -320
		mu 0 4 220 219 240 241
		f 4 -323 319 362 -322
		mu 0 4 221 220 241 242
		f 4 -325 321 364 -324
		mu 0 4 222 221 242 243
		f 4 -327 323 366 -326
		mu 0 4 224 222 243 245
		f 4 -329 325 368 -328
		mu 0 4 225 223 244 246
		f 4 -331 327 370 -330
		mu 0 4 226 225 246 247
		f 4 -333 329 372 -332
		mu 0 4 227 226 247 248
		f 4 -335 331 374 -334
		mu 0 4 228 227 248 249
		f 4 -337 333 376 -336
		mu 0 4 229 228 249 250
		f 4 -339 335 378 -338
		mu 0 4 230 229 250 251
		f 4 -340 337 379 -301
		mu 0 4 210 230 251 231
		f 4 -343 340 579 -342
		mu 0 4 232 231 474 454
		f 4 -345 341 542 -344
		mu 0 4 233 232 454 455
		f 4 -347 343 544 -346
		mu 0 4 234 233 455 456
		f 4 -349 345 546 -348
		mu 0 4 235 234 456 457
		f 4 -351 347 548 -350
		mu 0 4 236 235 457 458
		f 4 -353 349 550 -352
		mu 0 4 237 236 458 459
		f 4 -355 351 552 -354
		mu 0 4 238 237 459 460
		f 4 -357 353 554 -356
		mu 0 4 239 238 460 461
		f 4 -359 355 556 -358
		mu 0 4 240 239 461 462
		f 4 -361 357 558 -360
		mu 0 4 241 240 462 463
		f 4 -363 359 560 -362
		mu 0 4 242 241 463 464
		f 4 -365 361 562 -364
		mu 0 4 243 242 464 465
		f 4 -367 363 564 -366
		mu 0 4 245 243 465 467
		f 4 -369 365 566 -368
		mu 0 4 246 244 466 468
		f 4 -371 367 568 -370
		mu 0 4 247 246 468 469
		f 4 -373 369 570 -372
		mu 0 4 248 247 469 470
		f 4 -375 371 572 -374
		mu 0 4 249 248 470 471
		f 4 -377 373 574 -376
		mu 0 4 250 249 471 472
		f 4 -379 375 576 -378
		mu 0 4 251 250 472 473
		f 4 -380 377 578 -341
		mu 0 4 231 251 473 474
		f 4 -383 380 422 -382
		mu 0 4 253 252 273 274
		f 4 -385 381 424 -384
		mu 0 4 254 253 274 275
		f 4 -387 383 426 -386
		mu 0 4 255 254 275 276
		f 4 -389 385 428 -388
		mu 0 4 256 255 276 277
		f 4 -391 387 430 -390
		mu 0 4 257 256 277 278
		f 4 -393 389 432 -392
		mu 0 4 258 257 278 279
		f 4 -395 391 434 -394
		mu 0 4 259 258 279 280
		f 4 -397 393 436 -396
		mu 0 4 260 259 280 281
		f 4 -399 395 438 -398
		mu 0 4 261 260 281 282
		f 4 -401 397 440 -400
		mu 0 4 262 261 282 283
		f 4 -403 399 442 -402
		mu 0 4 263 262 283 284
		f 4 -405 401 444 -404
		mu 0 4 264 263 284 285
		f 4 -407 403 446 -406
		mu 0 4 266 264 285 287
		f 4 -409 405 448 -408
		mu 0 4 267 265 286 288
		f 4 -411 407 450 -410
		mu 0 4 268 267 288 289
		f 4 -413 409 452 -412
		mu 0 4 269 268 289 290
		f 4 -415 411 454 -414
		mu 0 4 270 269 290 291
		f 4 -417 413 456 -416
		mu 0 4 271 270 291 292
		f 4 -419 415 458 -418
		mu 0 4 272 271 292 293
		f 4 -420 417 459 -381
		mu 0 4 252 272 293 273
		f 4 -423 420 142 -422
		mu 0 4 274 273 105 106
		f 4 -425 421 144 -424
		mu 0 4 275 274 106 107
		f 4 -427 423 146 -426
		mu 0 4 276 275 107 108
		f 4 -429 425 148 -428
		mu 0 4 277 276 108 109
		f 4 -431 427 150 -430
		mu 0 4 278 277 109 110
		f 4 -433 429 152 -432
		mu 0 4 279 278 110 111
		f 4 -435 431 154 -434
		mu 0 4 280 279 111 112
		f 4 -437 433 156 -436
		mu 0 4 281 280 112 113
		f 4 -439 435 158 -438
		mu 0 4 282 281 113 114
		f 4 -441 437 160 -440
		mu 0 4 283 282 114 115
		f 4 -443 439 162 -442
		mu 0 4 284 283 115 116
		f 4 -445 441 164 -444
		mu 0 4 285 284 116 117
		f 4 -447 443 166 -446
		mu 0 4 287 285 117 119
		f 4 -449 445 168 -448
		mu 0 4 288 286 118 120
		f 4 -451 447 170 -450
		mu 0 4 289 288 120 121
		f 4 -453 449 172 -452
		mu 0 4 290 289 121 122
		f 4 -455 451 174 -454
		mu 0 4 291 290 122 123
		f 4 -457 453 176 -456
		mu 0 4 292 291 123 124
		f 4 -459 455 178 -458
		mu 0 4 293 292 124 125
		f 4 -460 457 179 -421
		mu 0 4 273 293 125 105
		f 4 202 461 -463 -461
		mu 0 4 294 295 296 297
		f 4 204 463 -465 -462
		mu 0 4 298 299 300 301
		f 4 206 465 -467 -464
		mu 0 4 302 303 304 305
		f 4 208 467 -469 -466
		mu 0 4 306 307 308 309
		f 4 210 469 -471 -468
		mu 0 4 310 311 312 313
		f 4 212 471 -473 -470
		mu 0 4 314 315 316 317
		f 4 214 473 -475 -472
		mu 0 4 318 319 320 321
		f 4 216 475 -477 -474
		mu 0 4 322 323 324 325
		f 4 218 477 -479 -476
		mu 0 4 326 327 328 329
		f 4 220 479 -481 -478
		mu 0 4 330 331 332 333
		f 4 222 481 -483 -480
		mu 0 4 334 335 336 337
		f 4 224 483 -485 -482
		mu 0 4 338 339 340 341
		f 4 226 485 -487 -484
		mu 0 4 342 343 344 345
		f 4 228 487 -489 -486
		mu 0 4 346 347 348 349
		f 4 230 489 -491 -488
		mu 0 4 350 351 352 353
		f 4 232 491 -493 -490
		mu 0 4 354 355 356 357
		f 4 234 493 -495 -492
		mu 0 4 358 359 360 361
		f 4 236 495 -497 -494
		mu 0 4 362 363 364 365
		f 4 238 497 -499 -496
		mu 0 4 366 367 368 369
		f 4 239 460 -500 -498
		mu 0 4 370 371 372 373
		f 4 342 501 -503 -501
		mu 0 4 374 375 376 377
		f 4 344 503 -505 -502
		mu 0 4 378 379 380 381
		f 4 346 505 -507 -504
		mu 0 4 382 383 384 385
		f 4 348 507 -509 -506
		mu 0 4 386 387 388 389
		f 4 350 509 -511 -508
		mu 0 4 390 391 392 393
		f 4 352 511 -513 -510
		mu 0 4 394 395 396 397
		f 4 354 513 -515 -512
		mu 0 4 398 399 400 401
		f 4 356 515 -517 -514
		mu 0 4 402 403 404 405
		f 4 358 517 -519 -516
		mu 0 4 406 407 408 409
		f 4 360 519 -521 -518
		mu 0 4 410 411 412 413
		f 4 362 521 -523 -520
		mu 0 4 414 415 416 417
		f 4 364 523 -525 -522
		mu 0 4 418 419 420 421
		f 4 366 525 -527 -524
		mu 0 4 422 423 424 425
		f 4 368 527 -529 -526
		mu 0 4 426 427 428 429
		f 4 370 529 -531 -528
		mu 0 4 430 431 432 433
		f 4 372 531 -533 -530
		mu 0 4 434 435 436 437
		f 4 374 533 -535 -532
		mu 0 4 438 439 440 441
		f 4 376 535 -537 -534
		mu 0 4 442 443 444 445
		f 4 378 537 -539 -536
		mu 0 4 446 447 448 449
		f 4 379 500 -540 -538
		mu 0 4 450 451 452 453
		f 4 -543 540 582 -542
		mu 0 4 455 454 475 476
		f 4 -545 541 584 -544
		mu 0 4 456 455 476 477
		f 4 -547 543 586 -546
		mu 0 4 457 456 477 478
		f 4 -549 545 588 -548
		mu 0 4 458 457 478 479
		f 4 -551 547 590 -550
		mu 0 4 459 458 479 480
		f 4 -553 549 592 -552
		mu 0 4 460 459 480 481
		f 4 -555 551 594 -554
		mu 0 4 461 460 481 482
		f 4 -557 553 596 -556
		mu 0 4 462 461 482 483
		f 4 -559 555 598 -558
		mu 0 4 463 462 483 484
		f 4 -561 557 600 -560
		mu 0 4 464 463 484 485
		f 4 -563 559 602 -562
		mu 0 4 465 464 485 486
		f 4 -565 561 604 -564
		mu 0 4 467 465 486 488
		f 4 -567 563 606 -566
		mu 0 4 468 466 487 489
		f 4 -569 565 608 -568
		mu 0 4 469 468 489 490
		f 4 -571 567 610 -570
		mu 0 4 470 469 490 491
		f 4 -573 569 612 -572
		mu 0 4 471 470 491 492
		f 4 -575 571 614 -574
		mu 0 4 472 471 492 493
		f 4 -577 573 616 -576
		mu 0 4 473 472 493 494
		f 4 -579 575 618 -578
		mu 0 4 474 473 494 495
		f 4 -580 577 619 -541
		mu 0 4 454 474 495 475
		f 4 -583 580 -32 -582
		mu 0 4 476 475 53 52
		f 4 -585 581 -31 -584
		mu 0 4 477 476 52 51
		f 4 -587 583 -30 -586
		mu 0 4 478 477 51 50
		f 4 -589 585 -29 -588
		mu 0 4 479 478 50 49
		f 4 -591 587 -28 -590
		mu 0 4 480 479 49 48
		f 4 -593 589 -27 -592
		mu 0 4 481 480 48 47
		f 4 -595 591 -26 -594
		mu 0 4 482 481 47 46
		f 4 -597 593 -25 -596
		mu 0 4 483 482 46 45
		f 4 -599 595 -24 -598
		mu 0 4 484 483 45 44
		f 4 -601 597 -23 -600
		mu 0 4 485 484 44 43
		f 4 -603 599 -22 -602
		mu 0 4 486 485 43 42
		f 4 -605 601 -21 -604
		mu 0 4 488 486 42 41
		f 4 -607 603 -40 -606
		mu 0 4 489 487 61 60
		f 4 -609 605 -39 -608
		mu 0 4 490 489 60 59
		f 4 -611 607 -38 -610
		mu 0 4 491 490 59 58
		f 4 -613 609 -37 -612
		mu 0 4 492 491 58 57
		f 4 -615 611 -36 -614
		mu 0 4 493 492 57 56
		f 4 -617 613 -35 -616
		mu 0 4 494 493 56 55
		f 4 -619 615 -34 -618
		mu 0 4 495 494 55 54
		f 4 -620 617 -33 -581
		mu 0 4 475 495 54 53
		f 4 -623 620 240 -622
		mu 0 4 497 496 168 169
		f 4 -625 621 241 -624
		mu 0 4 498 497 169 170
		f 4 -627 623 242 -626
		mu 0 4 499 498 170 171
		f 4 -629 625 243 -628
		mu 0 4 500 499 171 172
		f 4 -631 627 244 -630
		mu 0 4 501 500 172 173
		f 4 -633 629 245 -632
		mu 0 4 502 501 173 174
		f 4 -635 631 246 -634
		mu 0 4 503 502 174 175
		f 4 -637 633 247 -636
		mu 0 4 504 503 175 176
		f 4 -639 635 248 -638
		mu 0 4 505 504 176 177
		f 4 -641 637 249 -640
		mu 0 4 506 505 177 178
		f 4 -643 639 250 -642
		mu 0 4 507 506 178 179
		f 4 -645 641 251 -644
		mu 0 4 508 507 179 180
		f 4 -647 643 252 -646
		mu 0 4 510 508 180 182
		f 4 -649 645 253 -648
		mu 0 4 511 509 181 183
		f 4 -651 647 254 -650
		mu 0 4 512 511 183 184
		f 4 -653 649 255 -652
		mu 0 4 513 512 184 185
		f 4 -655 651 256 -654
		mu 0 4 514 513 185 186
		f 4 -657 653 257 -656
		mu 0 4 515 514 186 187
		f 4 -659 655 258 -658
		mu 0 4 516 515 187 188
		f 4 -660 657 259 -621
		mu 0 4 496 516 188 168
		f 4 -663 660 180 -662
		mu 0 4 518 517 126 127
		f 4 -665 661 181 -664
		mu 0 4 519 518 127 128
		f 4 -667 663 182 -666
		mu 0 4 520 519 128 129
		f 4 -669 665 183 -668
		mu 0 4 521 520 129 130
		f 4 -671 667 184 -670
		mu 0 4 522 521 130 131
		f 4 -673 669 185 -672
		mu 0 4 523 522 131 132
		f 4 -675 671 186 -674
		mu 0 4 524 523 132 133
		f 4 -677 673 187 -676
		mu 0 4 525 524 133 134
		f 4 -679 675 188 -678
		mu 0 4 526 525 134 135
		f 4 -681 677 189 -680
		mu 0 4 527 526 135 136
		f 4 -683 679 190 -682
		mu 0 4 528 527 136 137
		f 4 -685 681 191 -684
		mu 0 4 529 528 137 138
		f 4 -687 683 192 -686
		mu 0 4 531 529 138 140
		f 4 -689 685 193 -688
		mu 0 4 532 530 139 141
		f 4 -691 687 194 -690
		mu 0 4 533 532 141 142
		f 4 -693 689 195 -692
		mu 0 4 534 533 142 143
		f 4 -695 691 196 -694
		mu 0 4 535 534 143 144
		f 4 -697 693 197 -696
		mu 0 4 536 535 144 145
		f 4 -699 695 198 -698
		mu 0 4 537 536 145 146
		f 4 -700 697 199 -661
		mu 0 4 517 537 146 126
		f 4 -181 700 702 -702
		mu 0 4 127 126 539 538
		f 4 202 705 -707 -704
		mu 0 4 147 148 541 540
		f 4 -182 701 709 -709
		mu 0 4 128 127 538 542
		f 4 204 710 -712 -706
		mu 0 4 148 149 543 541
		f 4 -183 708 714 -714
		mu 0 4 129 128 542 544
		f 4 206 715 -717 -711
		mu 0 4 149 150 545 543
		f 4 -184 713 719 -719
		mu 0 4 130 129 544 546
		f 4 208 720 -722 -716
		mu 0 4 150 151 547 545
		f 4 -185 718 724 -724
		mu 0 4 131 130 546 548
		f 4 210 725 -727 -721
		mu 0 4 151 152 549 547
		f 4 -186 723 729 -729
		mu 0 4 132 131 548 550
		f 4 212 730 -732 -726
		mu 0 4 152 153 551 549
		f 4 -187 728 734 -734
		mu 0 4 133 132 550 552
		f 4 214 735 -737 -731
		mu 0 4 153 154 553 551
		f 4 -188 733 739 -739
		mu 0 4 134 133 552 554
		f 4 216 740 -742 -736
		mu 0 4 154 155 555 553
		f 4 -189 738 744 -744
		mu 0 4 135 134 554 556
		f 4 218 745 -747 -741
		mu 0 4 155 156 557 555
		f 4 -190 743 749 -749
		mu 0 4 136 135 556 558
		f 4 220 750 -752 -746
		mu 0 4 156 157 559 557
		f 4 -191 748 754 -754
		mu 0 4 137 136 558 560
		f 4 222 755 -757 -751
		mu 0 4 157 158 561 559
		f 4 -192 753 759 -759
		mu 0 4 138 137 560 562
		f 4 224 760 -762 -756
		mu 0 4 158 159 563 561
		f 4 -193 758 764 -764
		mu 0 4 140 138 562 564
		f 4 226 765 -767 -761
		mu 0 4 159 161 565 563
		f 4 -194 763 769 -769
		mu 0 4 141 139 567 566
		f 4 228 770 -772 -766
		mu 0 4 160 162 569 568
		f 4 -195 768 774 -774
		mu 0 4 142 141 566 570
		f 4 230 775 -777 -771
		mu 0 4 162 163 571 569
		f 4 -196 773 779 -779
		mu 0 4 143 142 570 572
		f 4 232 780 -782 -776
		mu 0 4 163 164 573 571
		f 4 -197 778 784 -784
		mu 0 4 144 143 572 574
		f 4 234 785 -787 -781
		mu 0 4 164 165 575 573
		f 4 -198 783 789 -789
		mu 0 4 145 144 574 576
		f 4 236 790 -792 -786
		mu 0 4 165 166 577 575
		f 4 -199 788 794 -794
		mu 0 4 146 145 576 578
		f 4 238 795 -797 -791
		mu 0 4 166 167 579 577
		f 4 -200 793 798 -701
		mu 0 4 126 146 578 539
		f 4 239 703 -800 -796
		mu 0 4 167 147 540 579
		f 4 -241 800 802 -802
		mu 0 4 169 168 581 580
		f 4 262 805 -807 -804
		mu 0 4 189 190 583 582
		f 4 -242 801 809 -809
		mu 0 4 170 169 580 584
		f 4 264 810 -812 -806
		mu 0 4 190 191 585 583
		f 4 -243 808 814 -814
		mu 0 4 171 170 584 586
		f 4 266 815 -817 -811
		mu 0 4 191 192 587 585
		f 4 -244 813 819 -819
		mu 0 4 172 171 586 588
		f 4 268 820 -822 -816
		mu 0 4 192 193 589 587
		f 4 -245 818 824 -824
		mu 0 4 173 172 588 590
		f 4 270 825 -827 -821
		mu 0 4 193 194 591 589
		f 4 -246 823 829 -829
		mu 0 4 174 173 590 592
		f 4 272 830 -832 -826
		mu 0 4 194 195 593 591
		f 4 -247 828 834 -834
		mu 0 4 175 174 592 594
		f 4 274 835 -837 -831
		mu 0 4 195 196 595 593
		f 4 -248 833 839 -839
		mu 0 4 176 175 594 596
		f 4 276 840 -842 -836
		mu 0 4 196 197 597 595
		f 4 -249 838 844 -844
		mu 0 4 177 176 596 598
		f 4 278 845 -847 -841
		mu 0 4 197 198 599 597
		f 4 -250 843 849 -849
		mu 0 4 178 177 598 600
		f 4 280 850 -852 -846
		mu 0 4 198 199 601 599
		f 4 -251 848 854 -854
		mu 0 4 179 178 600 602
		f 4 282 855 -857 -851
		mu 0 4 199 200 603 601
		f 4 -252 853 859 -859
		mu 0 4 180 179 602 604
		f 4 284 860 -862 -856
		mu 0 4 200 201 605 603
		f 4 -253 858 864 -864
		mu 0 4 182 180 604 606
		f 4 286 865 -867 -861
		mu 0 4 201 203 607 605
		f 4 -254 863 869 -869
		mu 0 4 183 181 609 608
		f 4 288 870 -872 -866
		mu 0 4 202 204 611 610
		f 4 -255 868 874 -874
		mu 0 4 184 183 608 612
		f 4 290 875 -877 -871
		mu 0 4 204 205 613 611
		f 4 -256 873 879 -879
		mu 0 4 185 184 612 614
		f 4 292 880 -882 -876
		mu 0 4 205 206 615 613
		f 4 -257 878 884 -884
		mu 0 4 186 185 614 616
		f 4 294 885 -887 -881
		mu 0 4 206 207 617 615
		f 4 -258 883 889 -889
		mu 0 4 187 186 616 618
		f 4 296 890 -892 -886
		mu 0 4 207 208 619 617
		f 4 -259 888 894 -894
		mu 0 4 188 187 618 620
		f 4 298 895 -897 -891
		mu 0 4 208 209 621 619
		f 4 -260 893 898 -801
		mu 0 4 168 188 620 581
		f 4 299 803 -900 -896
		mu 0 4 209 189 582 621;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "17ED2591-4F51-5674-0667-4191CC124DFF";
	setAttr ".t" -type "double3" 1.1504586388568141 2.3424343873205262 1.45455055008893 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.0089969930394743665 0.0089969930394743665 0.0089969930394743665 ;
	setAttr ".rp" -type "double3" 0 1.6365435002579902e-16 0 ;
	setAttr ".rpt" -type "double3" 0 -1.6365435002579909e-16 1.6365435002579902e-16 ;
	setAttr ".sp" -type "double3" 0 1.8189894035458565e-14 0 ;
	setAttr ".spt" -type "double3" 0 -1.8026239685432767e-14 0 ;
createNode transform -n "transform5" -p "pCylinder6";
	rename -uid "C02037AB-43B7-171E-56EB-A8B4B609FF6F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform5";
	rename -uid "2BEE3802-4809-EBF1-1E0B-9EB34AFF3D1F";
	setAttr -s 8 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[4].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[5].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[6].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[7].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".ciog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999925494194031 0.68750002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.375 0.33101311
		 0.37562364 0.3125 0.38687474 0.3125 0.6243735 0.3125 0.61312395 0.3125 0.38812461
		 0.3125 0.39937451 0.3125 0.40062454 0.3125 0.41187507 0.3125 0.41312507 0.3125 0.42437503
		 0.3125 0.42562497 0.3125 0.43687499 0.3125 0.43812484 0.3125 0.44937536 0.3125 0.45062548
		 0.3125 0.46187556 0.3125 0.46312532 0.3125 0.47437626 0.3125 0.47562617 0.3125 0.48687577
		 0.3125 0.48812559 0.3125 0.49937519 0.3125 0.50062495 0.3125 0.51187509 0.3125 0.51312482
		 0.3125 0.52437556 0.3125 0.52562517 0.3125 0.53687531 0.3125 0.53812504 0.3125 0.549375
		 0.3125 0.55062479 0.3125 0.56187469 0.3125 0.56312436 0.3125 0.57437456 0.3125 0.57562411
		 0.3125 0.58687466 0.3125 0.58812433 0.3125 0.59937471 0.3125 0.60062444 0.3125 0.61187404
		 0.3125 0.38749999 0.33101326 0.375 0.6875 0.39999965 0.33101565 0.38749999 0.6875
		 0.41249996 0.33101487 0.39999998 0.6875 0.42500007 0.33101487 0.41249996 0.6875 0.43750024
		 0.33101481 0.42500013 0.6875 0.45000026 0.33101481 0.43750027 0.6875 0.46249992 0.33104599
		 0.45000032 0.6875 0.47500122 0.33101487 0.4625012 0.6875 0.48750067 0.33101487 0.47500125
		 0.6875 0.50000018 0.33101481 0.48750073 0.6875 0.51249987 0.33101487 0.50000018 0.6875
		 0.52499986 0.33103824 0.51249999 0.6875 0.53750014 0.33101487 0.52500045 0.6875 0.54999983
		 0.33101478 0.53750014 0.6875 0.56249982 0.33101419 0.54999983 0.6875 0.57499981 0.33101374
		 0.56249982 0.6875 0.58749974 0.33101562 0.57499981 0.6875 0.59999979 0.33101451 0.5874998
		 0.6875 0.61249977 0.33101374 0.59999979 0.6875 0.62499851 0.33101562 0.62499851 0.68750006
		 0.61249977 0.6875 0.63374406 0.11279392 0.61376894 0.073592044 0.58265716 0.042482223
		 0.54345554 0.022506766 0.5 0.015625002 0.45654449 0.022506634 0.41734281 0.042482167
		 0.38622987 0.07359115 0.36625603 0.11279396 0.359373 0.15625 0.36625516 0.19970705
		 0.38622895 0.2389099 0.41734168 0.27002254 0.45654443 0.2899963 0.5 0.29687807 0.5
		 0.15625305 0.54345548 0.28999621 0.50000179 0.15625553 0.58265841 0.2700226 0.50000471
		 0.15625647 0.61376953 0.23890986 0.50000763 0.15625553 0.63374484 0.19970705 0.50000942
		 0.15625305 0.64062667 0.15625307;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0.20084028 0 0 0.20084028 
		0 0 0.20084028 0 0 0.20084028 0 0 0.20084028 0 0 0.20084028 0 0 0.20084028 0 0 0.20084028 
		0 0 0.20084028 0 0 0.20084028 -8.4134091e-19 0 0.20084028 0 0 0.20084028 0 0 0.20084028 
		0 0 0.20084028 0 0 0.20084028 0 0 0.20084028 0 0 0.20084028 0 0 0.20084028 0 0 0.20084028 
		0 0 0.20084028 -8.4134091e-19;
	setAttr -s 61 ".vt[0:60]"  0.95105469 0.64288092 -0.30898437 0.80902344 0.81185317 -0.58775389
		 0.58778322 0.94828385 -0.8089844 0.30901366 1.062081456 -0.95103514 0 1.127437 -0.99998045
		 -0.30901366 1.062081456 -0.95103514 -0.58778322 0.94828385 -0.8089844 -0.80902344 0.81185317 -0.58775389
		 -0.95105469 0.64288092 -0.30898437 -1 0.47795144 3.9062499e-05 -0.95105469 0.37658423 0.30904296
		 -0.80902344 0.29830512 0.58781248 -0.58778322 0.2380687 0.80904299 -0.30901366 0.22872505 0.95109373
		 0 0.19444436 1.000039100647 0.30901366 0.22872505 0.95109373 0.58778322 0.2380687 0.80904299
		 0.80902344 0.29830512 0.58781248 0.95105469 0.37658423 0.30904296 1 0.47795144 3.9062499e-05
		 0 -1 3.9062499e-05 0.95105469 -0.90125 -0.30898437 0.85596681 -1 -0.2780664 0.80902344 -0.90125 -0.58775389
		 0.72812498 -1 -0.52898437 0.58778322 -0.90125 -0.8089844 0.52901369 -1 -0.72808594
		 0.30901366 -0.90125 -0.95103514 0.27811524 -1 -0.85595703 0 -0.90125 -0.99998045
		 0 -1 -0.89998049 -0.30901366 -0.90125 -0.95103514 -0.27811524 -1 -0.85595703 -0.58778322 -0.90125 -0.8089844
		 -0.52901369 -1 -0.72808594 -0.80902344 -0.90125 -0.58775389 -0.72813475 -1 -0.52898437
		 -0.95105469 -0.90125 -0.30898437 -0.85596681 -1 -0.2780664 -1 -0.90125 3.9062499e-05
		 -0.90000975 -1 3.9062499e-05 -0.95105469 -0.90125 0.30904296 -0.85596681 -1 0.27814454
		 -0.80902344 -0.90125 0.58781248 -0.72813475 -1 0.52904296 -0.58778322 -0.90125 0.80904299
		 -0.52901369 -1 0.72814453 -0.30901366 -0.90125 0.95109373 -0.27811524 -1 0.85599607
		 0 -0.90125 1.000039100647 0 -1 0.90003908 0.30901366 -0.90125 0.95109373 0.27811524 -1 0.85599607
		 0.58778322 -0.90125 0.80904299 0.52901369 -1 0.72814453 0.80902344 -0.90125 0.58781248
		 0.72812498 -1 0.52904296 0.95105469 -0.90125 0.30904296 0.85596681 -1 0.27814454
		 1 -0.90125 3.9062499e-05 0.90000975 -1 3.9062499e-05;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 24 0 24 23 1 23 21 0 21 59 0 59 60 1 60 22 0 24 26 0 26 25 1
		 25 23 0 26 28 0 28 27 1 27 25 0 28 30 0 30 29 1 29 27 0 30 32 0 32 31 1 31 29 0 32 34 0
		 34 33 1 33 31 0 34 36 0 36 35 1 35 33 0 36 38 0 38 37 1 37 35 0 38 40 0 40 39 1 39 37 0
		 40 42 0 42 41 1 41 39 0 42 44 0 44 43 1 43 41 0 44 46 0 46 45 1 45 43 0 46 48 0 48 47 1
		 47 45 0 48 50 0 50 49 1 49 47 0 50 52 0 52 51 1 51 49 0 52 54 0 54 53 1 53 51 0 54 56 0
		 56 55 1 55 53 0 56 58 0 58 57 1 57 55 0 58 60 0 59 57 0 23 1 1 0 21 1 25 2 1 27 3 1
		 29 4 1 31 5 1 33 6 1 35 7 1 37 8 1 39 9 1 41 10 1 43 11 1 45 12 1 47 13 1 49 14 1
		 51 15 1 53 16 1 55 17 1 57 18 1 59 19 1 22 20 1 20 24 1 20 26 1 20 28 1 20 30 1 20 32 1
		 20 34 1 20 36 1 20 38 1 20 40 1 20 42 1 20 44 1 20 46 1 20 48 1 20 50 1 20 52 1 20 54 1
		 20 56 1 20 58 1 20 60 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 41
		f 4 -21 24 25 26
		mu 0 4 3 79 77 4
		f 4 -23 27 28 29
		mu 0 4 41 5 6 43
		f 4 -29 30 31 32
		mu 0 4 43 7 8 45
		f 4 -32 33 34 35
		mu 0 4 45 9 10 47
		f 4 -35 36 37 38
		mu 0 4 47 11 12 49
		f 4 -38 39 40 41
		mu 0 4 49 13 14 51
		f 4 -41 42 43 44
		mu 0 4 51 15 16 53
		f 4 -44 45 46 47
		mu 0 4 53 17 18 55
		f 4 -47 48 49 50
		mu 0 4 55 19 20 57
		f 4 -50 51 52 53
		mu 0 4 57 21 22 59
		f 4 -53 54 55 56
		mu 0 4 59 23 24 61
		f 4 -56 57 58 59
		mu 0 4 61 25 26 63
		f 4 -59 60 61 62
		mu 0 4 63 27 28 65
		f 4 -62 63 64 65
		mu 0 4 65 29 30 67
		f 4 -65 66 67 68
		mu 0 4 67 31 32 69
		f 4 -68 69 70 71
		mu 0 4 69 33 34 71
		f 4 -71 72 73 74
		mu 0 4 71 35 36 73
		f 4 -74 75 76 77
		mu 0 4 73 37 38 75
		f 4 -77 78 -26 79
		mu 0 4 75 39 40 77
		f 4 -24 80 -1 81
		mu 0 4 0 41 44 42
		f 4 -30 82 -2 -81
		mu 0 4 41 43 46 44
		f 4 -33 83 -3 -83
		mu 0 4 43 45 48 46
		f 4 -36 84 -4 -84
		mu 0 4 45 47 50 48
		f 4 -39 85 -5 -85
		mu 0 4 47 49 52 50
		f 4 -42 86 -6 -86
		mu 0 4 49 51 54 52
		f 4 -45 87 -7 -87
		mu 0 4 51 53 56 54
		f 4 -48 88 -8 -88
		mu 0 4 53 55 58 56
		f 4 -51 89 -9 -89
		mu 0 4 55 57 60 58
		f 4 -54 90 -10 -90
		mu 0 4 57 59 62 60
		f 4 -57 91 -11 -91
		mu 0 4 59 61 64 62
		f 4 -60 92 -12 -92
		mu 0 4 61 63 66 64
		f 4 -63 93 -13 -93
		mu 0 4 63 65 68 66
		f 4 -66 94 -14 -94
		mu 0 4 65 67 70 68
		f 4 -69 95 -15 -95
		mu 0 4 67 69 72 70
		f 4 -72 96 -16 -96
		mu 0 4 69 71 74 72
		f 4 -75 97 -17 -97
		mu 0 4 71 73 76 74
		f 4 -78 98 -18 -98
		mu 0 4 73 75 78 76
		f 4 -80 99 -19 -99
		mu 0 4 75 77 81 78
		f 4 -25 -82 -20 -100
		mu 0 4 77 79 80 81
		f 3 -22 100 101
		mu 0 3 83 82 105
		f 3 -28 -102 102
		mu 0 3 84 83 105
		f 3 -31 -103 103
		mu 0 3 85 84 105
		f 3 -34 -104 104
		mu 0 3 86 85 105
		f 3 -37 -105 105
		mu 0 3 87 86 105
		f 3 -40 -106 106
		mu 0 3 88 87 99
		f 3 -43 -107 107
		mu 0 3 89 88 97
		f 3 -46 -108 108
		mu 0 3 90 89 97
		f 3 -49 -109 109
		mu 0 3 91 90 97
		f 3 -52 -110 110
		mu 0 3 92 91 97
		f 3 -55 -111 111
		mu 0 3 93 92 99
		f 3 -58 -112 112
		mu 0 3 94 93 101
		f 3 -61 -113 113
		mu 0 3 95 94 103
		f 3 -64 -114 114
		mu 0 3 96 95 105
		f 3 -67 -115 115
		mu 0 3 98 96 105
		f 3 -70 -116 116
		mu 0 3 100 98 105
		f 3 -73 -117 117
		mu 0 3 102 100 105
		f 3 -76 -118 118
		mu 0 3 104 102 105
		f 3 -79 -119 119
		mu 0 3 106 104 105
		f 3 -27 -120 -101
		mu 0 3 82 106 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "A9745436-4B09-75B5-2098-5FB70CFF539B";
	setAttr ".t" -type "double3" 1.1270512472089926 2.3424343873205262 1.45455055008893 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.0089969930394743665 0.0089969930394743665 0.0089969930394743665 ;
	setAttr ".rp" -type "double3" 0 3.2730870005159804e-16 0 ;
	setAttr ".rpt" -type "double3" 0 -3.2730870005159818e-16 3.2730870005159804e-16 ;
	setAttr ".sp" -type "double3" 0 3.637978807091713e-14 0 ;
	setAttr ".spt" -type "double3" 0 -3.6052479370865534e-14 0 ;
createNode transform -n "transform4" -p "pCylinder7";
	rename -uid "DBF7FC02-47A3-CECA-4725-FDBC98C7866F";
	setAttr ".v" no;
createNode transform -n "pCylinder8";
	rename -uid "82DBE53B-4D45-3705-5AC2-6E9939E02C82";
	setAttr ".t" -type "double3" 1.1504586388568141 2.3424343873205262 1.5188239303228033 ;
	setAttr ".r" -type "double3" -89.999999999999972 7.0167092985348752e-15 180 ;
	setAttr ".s" -type "double3" 0.0089969930394743665 0.0089969930394743665 0.0089969930394743665 ;
	setAttr ".rp" -type "double3" 1.6365435002579902e-16 3.2730870005159804e-16 3.2730870005159804e-16 ;
	setAttr ".rpt" -type "double3" -3.2730870005159804e-16 -6.5461740010319627e-16 -6.5461740010319597e-16 ;
	setAttr ".sp" -type "double3" 1.8189894035458565e-14 3.637978807091713e-14 3.637978807091713e-14 ;
	setAttr ".spt" -type "double3" -1.8026239685432767e-14 -3.6052479370865534e-14 -3.6052479370865534e-14 ;
createNode transform -n "transform3" -p "pCylinder8";
	rename -uid "6939225A-47E1-0125-DB8A-ABAEB8FA936B";
	setAttr ".v" no;
createNode transform -n "pCylinder9";
	rename -uid "612D9069-4F49-C064-F8AB-DB9E48625B4B";
	setAttr ".t" -type "double3" 1.1270512472089926 2.3424343873205262 1.5188239303228033 ;
	setAttr ".r" -type "double3" -89.999999999999972 7.0167092985348752e-15 180 ;
	setAttr ".s" -type "double3" 0.0089969930394743665 0.0089969930394743665 0.0089969930394743665 ;
	setAttr ".rp" -type "double3" 1.6365435002579902e-16 3.2730870005159804e-16 3.2730870005159804e-16 ;
	setAttr ".rpt" -type "double3" -3.2730870005159804e-16 -6.5461740010319627e-16 -6.5461740010319597e-16 ;
	setAttr ".sp" -type "double3" 1.8189894035458565e-14 3.637978807091713e-14 3.637978807091713e-14 ;
	setAttr ".spt" -type "double3" -1.8026239685432767e-14 -3.6052479370865534e-14 -3.6052479370865534e-14 ;
createNode transform -n "transform2" -p "pCylinder9";
	rename -uid "8D0B95E7-49C9-F0FF-52BD-D9900080E52B";
	setAttr ".v" no;
createNode transform -n "pCylinder10";
	rename -uid "42E3E86B-47D5-BBF4-4305-B484969FD646";
	setAttr ".t" -type "double3" 1.1270512472089926 2.3157386965949565 1.5188239303228033 ;
	setAttr ".r" -type "double3" -89.999999999999972 7.0167092985348775e-15 -7.0167092985348775e-15 ;
	setAttr ".s" -type "double3" 0.0089969930394743665 0.0089969930394743665 0.0089969930394743665 ;
createNode transform -n "transform9" -p "pCylinder10";
	rename -uid "A895ECF0-4464-63CE-B446-A9B6D6074D08";
	setAttr ".v" no;
createNode transform -n "pCylinder11";
	rename -uid "58FF7AB9-42F7-0C20-10D3-8AB3C2FC21C3";
	setAttr ".t" -type "double3" 1.1504586388568141 2.3157386965949565 1.5188239303228033 ;
	setAttr ".r" -type "double3" -89.999999999999972 7.0167092985348775e-15 -7.0167092985348775e-15 ;
	setAttr ".s" -type "double3" 0.0089969930394743665 0.0089969930394743665 0.0089969930394743665 ;
	setAttr ".rp" -type "double3" -1.6365435002579902e-16 0 0 ;
	setAttr ".sp" -type "double3" -1.8189894035458565e-14 0 0 ;
	setAttr ".spt" -type "double3" 1.8026239685432767e-14 0 0 ;
createNode transform -n "transform6" -p "pCylinder11";
	rename -uid "E581E393-4760-F5EA-0F68-9F957C8372FF";
	setAttr ".v" no;
createNode transform -n "pCylinder12";
	rename -uid "036D36F6-4B5F-DAED-298A-01AC41FAC623";
	setAttr ".t" -type "double3" 1.1270512472089926 2.3157386965949565 1.45455055008893 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 180 ;
	setAttr ".s" -type "double3" 0.0089969930394743665 0.0089969930394743665 0.0089969930394743665 ;
	setAttr ".rp" -type "double3" 1.6365435002579902e-16 -1.6365435002579902e-16 -3.2730870005159804e-16 ;
	setAttr ".rpt" -type "double3" -3.2730870005159804e-16 -1.6365435002579907e-16 1.6365435002579914e-16 ;
	setAttr ".sp" -type "double3" 1.8189894035458565e-14 -1.8189894035458565e-14 -3.637978807091713e-14 ;
	setAttr ".spt" -type "double3" -1.8026239685432767e-14 1.8026239685432767e-14 3.6052479370865534e-14 ;
createNode transform -n "transform8" -p "pCylinder12";
	rename -uid "408C7E5B-4158-3EE8-9042-00BEEFE93F1E";
	setAttr ".v" no;
createNode transform -n "pCylinder13";
	rename -uid "38548FC7-420C-EC73-4684-0D95FD07FA71";
	setAttr ".t" -type "double3" 1.1504586388568141 2.3157386965949565 1.45455055008893 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 180 ;
	setAttr ".s" -type "double3" 0.0089969930394743665 0.0089969930394743665 0.0089969930394743665 ;
	setAttr ".rp" -type "double3" 3.2730870005159804e-16 -1.6365435002579902e-16 -3.2730870005159804e-16 ;
	setAttr ".rpt" -type "double3" -6.5461740010319607e-16 -1.6365435002579909e-16 1.6365435002579914e-16 ;
	setAttr ".sp" -type "double3" 3.637978807091713e-14 -1.8189894035458565e-14 -3.637978807091713e-14 ;
	setAttr ".spt" -type "double3" -3.6052479370865534e-14 1.8026239685432767e-14 3.6052479370865534e-14 ;
createNode transform -n "transform7" -p "pCylinder13";
	rename -uid "36BF453A-4BD1-289D-A3F6-AD95342AE30D";
	setAttr ".v" no;
createNode transform -n "pCylinder14";
	rename -uid "5B0CFD13-4A62-B237-B8EB-9CA76B7C67DD";
	setAttr ".t" -type "double3" 0.10657578799077046 -0.073781449818027367 0.31744168837947334 ;
	setAttr ".rp" -type "double3" 1.2032661056518554 2.3284654235839843 1.4866872402058666 ;
	setAttr ".sp" -type "double3" 1.2032661056518554 2.3284654235839843 1.4866872402058666 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "6D0E3F4D-4A75-E6E7-F116-46816EBB4B86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[267]" -type "float3" 0.035760593 0 0 ;
createNode transform -n "pCylinder15";
	rename -uid "58AC39EC-4F12-0740-D1C8-8CA3AD171245";
	setAttr ".t" -type "double3" 0.10657578799077046 -0.091557395071353034 0.50403442540369947 ;
	setAttr ".rp" -type "double3" 1.2032661056518554 2.3462413688373069 1.4880263644961278 ;
	setAttr ".sp" -type "double3" 1.2032661056518554 2.3462413688373069 1.4880263644961278 ;
createNode mesh -n "pCylinder15Shape" -p "pCylinder15";
	rename -uid "22347D3E-463F-2D57-2577-12A16164A9A1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:429]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 788 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.33101311 0.37562364
		 0.3125 0.38687474 0.3125 0.38749999 0.33101326 0.6243735 0.3125 0.62499851 0.33101562
		 0.61249977 0.33101374 0.61312395 0.3125 0.38812461 0.3125 0.39937451 0.3125 0.39999965
		 0.33101565 0.40062454 0.3125 0.41187507 0.3125 0.41249996 0.33101487 0.41312507 0.3125
		 0.42437503 0.3125 0.42500007 0.33101487 0.42562497 0.3125 0.43687499 0.3125 0.43750024
		 0.33101481 0.43812484 0.3125 0.44937536 0.3125 0.45000026 0.33101481 0.45062548 0.3125
		 0.46187556 0.3125 0.46249992 0.33104599 0.46312532 0.3125 0.47437626 0.3125 0.47500122
		 0.33101487 0.47562617 0.3125 0.48687577 0.3125 0.48750067 0.33101487 0.48812559 0.3125
		 0.49937519 0.3125 0.50000018 0.33101481 0.50062495 0.3125 0.51187509 0.3125 0.51249987
		 0.33101487 0.51312482 0.3125 0.52437556 0.3125 0.52499986 0.33103824 0.52562517 0.3125
		 0.53687531 0.3125 0.53750014 0.33101487 0.53812504 0.3125 0.549375 0.3125 0.54999983
		 0.33101478 0.55062479 0.3125 0.56187469 0.3125 0.56249982 0.33101419 0.56312436 0.3125
		 0.57437456 0.3125 0.57499981 0.33101374 0.57562411 0.3125 0.58687466 0.3125 0.58749974
		 0.33101562 0.58812433 0.3125 0.59937471 0.3125 0.59999979 0.33101451 0.60062444 0.3125
		 0.61187404 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.6875 0.41249996 0.6875
		 0.42500013 0.6875 0.43750027 0.6875 0.45000032 0.6875 0.4625012 0.6875 0.47500125
		 0.6875 0.48750073 0.6875 0.50000018 0.6875 0.51249999 0.6875 0.52500045 0.6875 0.53750014
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499851 0.68750006 0.61376894 0.073592044 0.63374406
		 0.11279392 0.50000942 0.15625305 0.58265716 0.042482223 0.54345554 0.022506766 0.5
		 0.015625002 0.45654449 0.022506634 0.41734281 0.042482167 0.50000179 0.15625553 0.38622987
		 0.07359115 0.5 0.15625305 0.36625603 0.11279396 0.359373 0.15625 0.36625516 0.19970705
		 0.38622895 0.2389099 0.41734168 0.27002254 0.50000471 0.15625647 0.45654443 0.2899963
		 0.50000763 0.15625553 0.5 0.29687807 0.54345548 0.28999621 0.58265841 0.2700226 0.61376953
		 0.23890986 0.63374484 0.19970705 0.64062667 0.15625307 0.375 0.33101311 0.37562364
		 0.3125 0.38687474 0.3125 0.38749999 0.33101326 0.6243735 0.3125 0.62499851 0.33101562
		 0.61249977 0.33101374 0.61312395 0.3125 0.38812461 0.3125 0.39937451 0.3125 0.39999965
		 0.33101565 0.40062454 0.3125 0.41187507 0.3125 0.41249996 0.33101487 0.41312507 0.3125
		 0.42437503 0.3125 0.42500007 0.33101487 0.42562497 0.3125 0.43687499 0.3125 0.43750024
		 0.33101481 0.43812484 0.3125 0.44937536 0.3125 0.45000026 0.33101481 0.45062548 0.3125
		 0.46187556 0.3125 0.46249992 0.33104599 0.46312532 0.3125 0.47437626 0.3125 0.47500122
		 0.33101487 0.47562617 0.3125 0.48687577 0.3125 0.48750067 0.33101487 0.48812559 0.3125
		 0.49937519 0.3125 0.50000018 0.33101481 0.50062495 0.3125 0.51187509 0.3125 0.51249987
		 0.33101487 0.51312482 0.3125 0.52437556 0.3125 0.52499986 0.33103824 0.52562517 0.3125
		 0.53687531 0.3125 0.53750014 0.33101487 0.53812504 0.3125 0.549375 0.3125 0.54999983
		 0.33101478 0.55062479 0.3125 0.56187469 0.3125 0.56249982 0.33101419 0.56312436 0.3125
		 0.57437456 0.3125 0.57499981 0.33101374 0.57562411 0.3125 0.58687466 0.3125 0.58749974
		 0.33101562 0.58812433 0.3125 0.59937471 0.3125 0.59999979 0.33101451 0.60062444 0.3125
		 0.61187404 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.6875 0.41249996 0.6875
		 0.42500013 0.6875 0.43750027 0.6875 0.45000032 0.6875 0.4625012 0.6875 0.47500125
		 0.6875 0.48750073 0.6875 0.50000018 0.6875 0.51249999 0.6875 0.52500045 0.6875 0.53750014
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499851 0.68750006 0.61376894 0.073592044 0.63374406
		 0.11279392 0.50000942 0.15625305 0.58265716 0.042482223 0.54345554 0.022506766 0.5
		 0.015625002 0.45654449 0.022506634 0.41734281 0.042482167 0.50000179 0.15625553 0.38622987
		 0.07359115 0.5 0.15625305 0.36625603 0.11279396 0.359373 0.15625 0.36625516 0.19970705
		 0.38622895 0.2389099 0.41734168 0.27002254 0.50000471 0.15625647 0.45654443 0.2899963
		 0.50000763 0.15625553 0.5 0.29687807 0.54345548 0.28999621 0.58265841 0.2700226 0.61376953
		 0.23890986 0.63374484 0.19970705 0.64062667 0.15625307 0.375 0.33101311 0.37562364
		 0.3125 0.38687474 0.3125 0.38749999 0.33101326 0.6243735 0.3125 0.62499851 0.33101562
		 0.61249977 0.33101374 0.61312395 0.3125 0.38812461 0.3125 0.39937451 0.3125 0.39999965
		 0.33101565 0.40062454 0.3125 0.41187507 0.3125 0.41249996 0.33101487 0.41312507 0.3125
		 0.42437503 0.3125 0.42500007 0.33101487 0.42562497 0.3125 0.43687499 0.3125 0.43750024
		 0.33101481 0.43812484 0.3125 0.44937536 0.3125 0.45000026 0.33101481 0.45062548 0.3125
		 0.46187556 0.3125 0.46249992 0.33104599 0.46312532 0.3125 0.47437626 0.3125 0.47500122
		 0.33101487 0.47562617 0.3125 0.48687577 0.3125 0.48750067 0.33101487 0.48812559 0.3125
		 0.49937519 0.3125 0.50000018 0.33101481 0.50062495 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.51187509 0.3125 0.51249987 0.33101487 0.51312482
		 0.3125 0.52437556 0.3125 0.52499986 0.33103824 0.52562517 0.3125 0.53687531 0.3125
		 0.53750014 0.33101487 0.53812504 0.3125 0.549375 0.3125 0.54999983 0.33101478 0.55062479
		 0.3125 0.56187469 0.3125 0.56249982 0.33101419 0.56312436 0.3125 0.57437456 0.3125
		 0.57499981 0.33101374 0.57562411 0.3125 0.58687466 0.3125 0.58749974 0.33101562 0.58812433
		 0.3125 0.59937471 0.3125 0.59999979 0.33101451 0.60062444 0.3125 0.61187404 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42500013 0.6875
		 0.43750027 0.6875 0.45000032 0.6875 0.4625012 0.6875 0.47500125 0.6875 0.48750073
		 0.6875 0.50000018 0.6875 0.51249999 0.6875 0.52500045 0.6875 0.53750014 0.6875 0.54999983
		 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977
		 0.6875 0.62499851 0.68750006 0.61376894 0.073592044 0.63374406 0.11279392 0.50000942
		 0.15625305 0.58265716 0.042482223 0.54345554 0.022506766 0.5 0.015625002 0.45654449
		 0.022506634 0.41734281 0.042482167 0.50000179 0.15625553 0.38622987 0.07359115 0.5
		 0.15625305 0.36625603 0.11279396 0.359373 0.15625 0.36625516 0.19970705 0.38622895
		 0.2389099 0.41734168 0.27002254 0.50000471 0.15625647 0.45654443 0.2899963 0.50000763
		 0.15625553 0.5 0.29687807 0.54345548 0.28999621 0.58265841 0.2700226 0.61376953 0.23890986
		 0.63374484 0.19970705 0.64062667 0.15625307 0.375 0.33101311 0.37562364 0.3125 0.38687474
		 0.3125 0.38749999 0.33101326 0.6243735 0.3125 0.62499851 0.33101562 0.61249977 0.33101374
		 0.61312395 0.3125 0.38812461 0.3125 0.39937451 0.3125 0.39999965 0.33101565 0.40062454
		 0.3125 0.41187507 0.3125 0.41249996 0.33101487 0.41312507 0.3125 0.42437503 0.3125
		 0.42500007 0.33101487 0.42562497 0.3125 0.43687499 0.3125 0.43750024 0.33101481 0.43812484
		 0.3125 0.44937536 0.3125 0.45000026 0.33101481 0.45062548 0.3125 0.46187556 0.3125
		 0.46249992 0.33104599 0.46312532 0.3125 0.47437626 0.3125 0.47500122 0.33101487 0.47562617
		 0.3125 0.48687577 0.3125 0.48750067 0.33101487 0.48812559 0.3125 0.49937519 0.3125
		 0.50000018 0.33101481 0.50062495 0.3125 0.51187509 0.3125 0.51249987 0.33101487 0.51312482
		 0.3125 0.52437556 0.3125 0.52499986 0.33103824 0.52562517 0.3125 0.53687531 0.3125
		 0.53750014 0.33101487 0.53812504 0.3125 0.549375 0.3125 0.54999983 0.33101478 0.55062479
		 0.3125 0.56187469 0.3125 0.56249982 0.33101419 0.56312436 0.3125 0.57437456 0.3125
		 0.57499981 0.33101374 0.57562411 0.3125 0.58687466 0.3125 0.58749974 0.33101562 0.58812433
		 0.3125 0.59937471 0.3125 0.59999979 0.33101451 0.60062444 0.3125 0.61187404 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42500013 0.6875
		 0.43750027 0.6875 0.45000032 0.6875 0.4625012 0.6875 0.47500125 0.6875 0.48750073
		 0.6875 0.50000018 0.6875 0.51249999 0.6875 0.52500045 0.6875 0.53750014 0.6875 0.54999983
		 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977
		 0.6875 0.62499851 0.68750006 0.61376894 0.073592044 0.63374406 0.11279392 0.50000942
		 0.15625305 0.58265716 0.042482223 0.54345554 0.022506766 0.5 0.015625002 0.45654449
		 0.022506634 0.41734281 0.042482167 0.50000179 0.15625553 0.38622987 0.07359115 0.5
		 0.15625305 0.36625603 0.11279396 0.359373 0.15625 0.36625516 0.19970705 0.38622895
		 0.2389099 0.41734168 0.27002254 0.50000471 0.15625647 0.45654443 0.2899963 0.50000763
		 0.15625553 0.5 0.29687807 0.54345548 0.28999621 0.58265841 0.2700226 0.61376953 0.23890986
		 0.63374484 0.19970705 0.64062667 0.15625307 0.375 0.3125 0.38749999 0.3125 0.38749996
		 0.32013336 0.375 0.32013336 0.39999998 0.3125 0.39999995 0.32013336 0.41249996 0.3125
		 0.41249996 0.32013336 0.42499995 0.3125 0.42499995 0.32013336 0.43749994 0.3125 0.43749994
		 0.32013336 0.44999993 0.3125 0.4499999 0.32013336 0.46249992 0.3125 0.46249989 0.32013336
		 0.4749999 0.3125 0.4749999 0.32013336 0.48749989 0.3125 0.48749989 0.32013336 0.61249977
		 0.3125 0.61249977 0.32013336 0.62499976 0.3125 0.62499976 0.32013336 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.65625 0.84375 0.48749989 0.32264507 0.4749999 0.32264507 0.46249989 0.32264507
		 0.4499999 0.32264507 0.43749994 0.32264507 0.42499995 0.32264507 0.41249996 0.32264507
		 0.39999995 0.32264507 0.38749996 0.32264507 0.375 0.32264507 0.62499976 0.32264507
		 0.61249977 0.32264507 0.48749989 0.34793404 0.48749989 0.36936915 0.4749999 0.34793404
		 0.4749999 0.36936915 0.46249986 0.34793404 0.46249986 0.36936915 0.4499999 0.34793404
		 0.4499999 0.36936915 0.43749991 0.34793404 0.43749991 0.36936915 0.42499995 0.34793404
		 0.42499992 0.36936915;
	setAttr ".uvst[0].uvsp[500:749]" 0.41249996 0.34793404 0.41249996 0.36936915
		 0.39999992 0.34793404 0.39999992 0.36936915 0.38749996 0.34793404 0.38749996 0.36936915
		 0.37499997 0.34793404 0.37499997 0.36936915 0.61249971 0.34793404 0.62499976 0.34793404
		 0.6249997 0.36936915 0.61249971 0.36936915 0.48749989 0.37133831 0.48749989 0.37338144
		 0.4749999 0.37133831 0.4749999 0.37338144 0.46249986 0.37133831 0.46249986 0.37338144
		 0.4499999 0.37133831 0.4499999 0.37338144 0.43749991 0.37133831 0.43749991 0.37338144
		 0.42499992 0.37133831 0.42499992 0.37338144 0.41249996 0.37133831 0.41249996 0.37338144
		 0.39999992 0.37133831 0.39999992 0.37338144 0.38749996 0.37133831 0.38749996 0.37338144
		 0.37499997 0.37133831 0.37499997 0.37338144 0.61249971 0.37133831 0.6249997 0.37133831
		 0.6249997 0.37338144 0.61249971 0.37338144 0.48749989 0.37576482 0.4749999 0.37576482
		 0.46249986 0.37576482 0.4499999 0.37576482 0.43749991 0.37576482 0.42499992 0.37576482
		 0.41249996 0.37576482 0.39999992 0.37576482 0.38749996 0.37576482 0.37499997 0.37576482
		 0.6249997 0.37576482 0.61249971 0.37576482 0.48749992 0.42209777 0.48749992 0.42662787
		 0.47499993 0.42209777 0.47499993 0.42662787 0.46249989 0.42209777 0.46249992 0.42662787
		 0.44999993 0.42209777 0.44999996 0.42662787 0.43749994 0.42209777 0.43749994 0.42662787
		 0.42499995 0.42209777 0.42499995 0.42662787 0.41249996 0.42209777 0.41249996 0.42662787
		 0.39999995 0.42209777 0.39999995 0.42662787 0.38749996 0.42209777 0.38749999 0.42662787
		 0.37499997 0.42209777 0.375 0.42662787 0.61249977 0.42209777 0.6249997 0.42209777
		 0.62499976 0.42662787 0.61249977 0.42662787 0.48749992 0.42662787 0.48749992 0.473528
		 0.47499993 0.42662787 0.47499993 0.473528 0.46249992 0.42662787 0.46249992 0.473528
		 0.44999996 0.42662787 0.44999996 0.473528 0.43749994 0.42662787 0.43749994 0.473528
		 0.42499995 0.42662787 0.42499995 0.473528 0.41249996 0.42662787 0.41249996 0.473528
		 0.39999995 0.42662787 0.39999995 0.473528 0.38749999 0.42662787 0.38749999 0.473528
		 0.375 0.42662787 0.375 0.473528 0.61249977 0.42662787 0.62499976 0.42662787 0.62499976
		 0.473528 0.61249977 0.473528 0.48749989 0.48077524 0.4749999 0.48077524 0.46249989
		 0.48077524 0.44999993 0.48077524 0.43749991 0.48077524 0.42499992 0.48077524 0.41249996
		 0.48077524 0.39999989 0.48077524 0.38749999 0.48077524 0.37499997 0.48077524 0.62499964
		 0.48077524 0.61249977 0.48077524 0.48749989 0.34659067 0.4749999 0.34659067 0.46249986
		 0.34659067 0.4499999 0.34659067 0.43749994 0.34659067 0.42499995 0.34659067 0.41249996
		 0.34659067 0.39999992 0.34659067 0.38749996 0.34659067 0.37499997 0.34659067 0.62499976
		 0.34659067 0.61249971 0.34659067 0.48749989 0.48363683 0.4749999 0.48363683 0.46249989
		 0.48363683 0.44999993 0.48363683 0.43749991 0.48363683 0.42499992 0.48363683 0.41249996
		 0.48363683 0.39999989 0.48363683 0.38749999 0.48363683 0.37499997 0.48363683 0.62499964
		 0.48363683 0.61249977 0.48363683 0.48749989 0.6875 0.4749999 0.6875 0.46249992 0.6875
		 0.44999993 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.41249996 0.6875 0.39999998
		 0.6875 0.38749999 0.6875 0.375 0.6875 0.62499976 0.6875 0.61249977 0.6875 0.48749992
		 0.42209777 0.47499993 0.42209777 0.46249989 0.42209777 0.44999993 0.42209777 0.43749994
		 0.42209777 0.42499995 0.42209777 0.41249996 0.42209777 0.39999995 0.42209777 0.38749996
		 0.42209777 0.37499997 0.42209777 0.6249997 0.42209777 0.61249977 0.42209777 0.48749989
		 0.37133831 0.4749999 0.37133831 0.46249986 0.37133831 0.4499999 0.37133831 0.43749991
		 0.37133831 0.42499992 0.37133831 0.41249996 0.37133831 0.39999992 0.37133831 0.38749996
		 0.37133831 0.37499997 0.37133831 0.6249997 0.37133831 0.61249971 0.37133831 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:787]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 533 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.048789434 0.050430771 0 0.053805608 
		0.047390305 0 0.057786323 0.044935469 0 0.060342476 0.04288774 0 0.061223213 0.041711591 
		0 0.060342476 0.04288774 0 0.057786323 0.044935469 0 0.053805608 0.047390305 0 0.048789434 
		0.050430771 0 0.043228827 0.053398605 0 0.037668522 0.055222336 0 0.032652348 0.056631025 
		0 0.028671637 0.05771501 0 0.026115485 0.057883162 0 0.025234748 0.058499921 0 0.026115485 
		0.057883162 0 0.028671637 0.05771501 0 0.032652348 0.056631025 0 0.037668522 0.055222336 
		0 0.043228827 0.053398605 0 0.043228827 0.083606727 0 0.048789434 0.081829689 0 0.048233099 
		0.083606727 0 0.053805608 0.081829689 0 0.052747868 0.083606727 0 0.057786323 0.081829689 
		0 0.056330632 0.083606727 0 0.060342476 0.081829689 0 0.058631659 0.083606727 0 0.061223213 
		0.081829689 0 0.059423588 0.083606727 0 0.060342476 0.081829689 0 0.058631659 0.083606727 
		0 0.057786323 0.081829689 0 0.056330632 0.083606727 0 0.053805608 0.081829689 0 0.052747868 
		0.083606727 0 0.048789434 0.081829689 0 0.048233099 0.083606727 0 0.043228827 0.081829689 
		0 0.043228827 0.083606727 0 0.037668522 0.081829689 0 0.038224556 0.083606727 0 0.032652348 
		0.081829689 0 0.033709783 0.083606727 0 0.028671637 0.081829689 0 0.030127324 0.083606727 
		0 0.026115485 0.081829689 0 0.027826605 0.083606727 0 0.025234748 0.081829689 0 0.027034063 
		0.083606727 0 0.026115485 0.081829689 0 0.027826605 0.083606727 0 0.028671637 0.081829689 
		0 0.030127324 0.083606727 0 0.032652348 0.081829689 0 0.033709783 0.083606727 0 0.037668522 
		0.081829689 0 0.038224556 0.083606727 0 0.043228827 0.081829689 0 0.043228827 0.083606727 
		0 0.048789434 0.050430771 0 0.053805608 0.047390305 0 0.057786323 0.044935469 0 0.060342476 
		0.04288774 0 0.061223213 0.041711591 0 0.060342476 0.04288774 0 0.057786323 0.044935469 
		0 0.053805608 0.047390305 0 0.048789434 0.050430771 0 0.043228827 0.053398605 0 0.037668522 
		0.055222336 0 0.032652348 0.056631025 0 0.028671637 0.05771501 0 0.026115485 0.057883162 
		0 0.025234748 0.058499921 0 0.026115485 0.057883162 0 0.028671637 0.05771501 0 0.032652348 
		0.056631025 0 0.037668522 0.055222336 0 0.043228827 0.053398605 0 0.043228827 0.083606727 
		0 0.048789434 0.081829689 0 0.048233099 0.083606727 0 0.053805608 0.081829689 0 0.052747868 
		0.083606727 0 0.057786323 0.081829689 0 0.056330632 0.083606727 0 0.060342476 0.081829689 
		0 0.058631659 0.083606727 0 0.061223213 0.081829689 0 0.059423588 0.083606727 0 0.060342476 
		0.081829689 0 0.058631659 0.083606727 0 0.057786323 0.081829689 0 0.056330632 0.083606727 
		0 0.053805608 0.081829689 0 0.052747868 0.083606727 0 0.048789434 0.081829689 0 0.048233099 
		0.083606727 0 0.043228827 0.081829689 0 0.043228827 0.083606727 0 0.037668522 0.081829689 
		0 0.038224556 0.083606727 0 0.032652348 0.081829689 0 0.033709783 0.083606727 0 0.028671637 
		0.081829689 0 0.030127324 0.083606727 0 0.026115485 0.081829689 0 0.027826605 0.083606727 
		0 0.025234748 0.081829689 0 0.027034063 0.083606727 0 0.026115485 0.081829689 0 0.027826605 
		0.083606727 0 0.028671637 0.081829689 0 0.030127324 0.083606727 0 0.032652348 0.081829689 
		0 0.033709783 0.083606727 0 0.037668522 0.081829689 0 0.038224556 0.083606727 0 0.043228827 
		0.081829689 0 0.043228827 0.083606727 0 -0.015721979 0.050430771 0 -0.020738153 0.047390305 
		0 -0.024718866 0.044935469 0 -0.027275018 0.04288774 0 -0.028155755 0.041711591 0 
		-0.027275018 0.04288774 0 -0.024718866 0.044935469 0 -0.020738153 0.047390305 0 -0.015721979 
		0.050430771 0 -0.010161371 0.053398605 0 -0.0046010688 0.055222336 0 0.0004151054 
		0.056631025 0 0.0043958183 0.05771501 0 0.0069519705 0.057883162 0 0.0078327078 0.058499921 
		0 0.0069519705 0.057883162 0 0.0043958183 0.05771501 0 0.0004151054 0.056631025 0 
		-0.0046010688 0.055222336 0 -0.010161371 0.053398605 0 -0.010161371 0.083606727 0 
		-0.015721979 0.081829689 0 -0.015165644 0.083606727 0 -0.020738153 0.081829689 0 
		-0.019680414 0.083606727 0 -0.024718866 0.081829689 0 -0.023263179 0.083606727 0 
		-0.027275018 0.081829689 0 -0.025564203 0.083606727 0 -0.028155755 0.081829689 0 
		-0.026356135 0.083606727 0 -0.027275018 0.081829689 0 -0.025564203 0.083606727 0 
		-0.024718866 0.081829689 0 -0.023263179 0.083606727 0 -0.020738153 0.081829689 0 
		-0.019680414 0.083606727 0 -0.015721979 0.081829689 0 -0.015165644 0.083606727 0 
		-0.010161371 0.081829689 0 -0.010161371 0.083606727 0 -0.0046010688 0.081829689 0 
		-0.0051570996 0.083606727 0 0.0004151054 0.081829689;
	setAttr ".pt[166:331]" 0 -0.0006423287 0.083606727 0 0.0043958183 0.081829689 
		0 0.00294013 0.083606727 0 0.0069519705 0.081829689 0 0.0052408497 0.083606727 0 
		0.0078327078 0.081829689 0 0.0060333912 0.083606727 0 0.0069519705 0.081829689 0 
		0.0052408497 0.083606727 0 0.0043958183 0.081829689 0 0.00294013 0.083606727 0 0.0004151054 
		0.081829689 0 -0.0006423287 0.083606727 0 -0.0046010688 0.081829689 0 -0.0051570996 
		0.083606727 0 -0.010161371 0.081829689 0 -0.010161371 0.083606727 0 -0.015721979 
		0.050430771 0 -0.020738153 0.047390305 0 -0.024718866 0.044935469 0 -0.027275018 
		0.04288774 0 -0.028155755 0.041711591 0 -0.027275018 0.04288774 0 -0.024718866 0.044935469 
		0 -0.020738153 0.047390305 0 -0.015721979 0.050430771 0 -0.010161371 0.053398605 
		0 -0.0046010688 0.055222336 0 0.0004151054 0.056631025 0 0.0043958183 0.05771501 
		0 0.0069519705 0.057883162 0 0.0078327078 0.058499921 0 0.0069519705 0.057883162 
		0 0.0043958183 0.05771501 0 0.0004151054 0.056631025 0 -0.0046010688 0.055222336 
		0 -0.010161371 0.053398605 0 -0.010161371 0.083606727 0 -0.015721979 0.081829689 
		0 -0.015165644 0.083606727 0 -0.020738153 0.081829689 0 -0.019680414 0.083606727 
		0 -0.024718866 0.081829689 0 -0.023263179 0.083606727 0 -0.027275018 0.081829689 
		0 -0.025564203 0.083606727 0 -0.028155755 0.081829689 0 -0.026356135 0.083606727 
		0 -0.027275018 0.081829689 0 -0.025564203 0.083606727 0 -0.024718866 0.081829689 
		0 -0.023263179 0.083606727 0 -0.020738153 0.081829689 0 -0.019680414 0.083606727 
		0 -0.015721979 0.081829689 0 -0.015165644 0.083606727 0 -0.010161371 0.081829689 
		0 -0.010161371 0.083606727 0 -0.0046010688 0.081829689 0 -0.0051570996 0.083606727 
		0 0.0004151054 0.081829689 0 -0.0006423287 0.083606727 0 0.0043958183 0.081829689 
		0 0.00294013 0.083606727 0 0.0069519705 0.081829689 0 0.0052408497 0.083606727 0 
		0.0078327078 0.081829689 0 0.0060333912 0.083606727 0 0.0069519705 0.081829689 0 
		0.0052408497 0.083606727 0 0.0043958183 0.081829689 0 0.00294013 0.083606727 0 0.0004151054 
		0.081829689 0 -0.0006423287 0.083606727 0 -0.0046010688 0.081829689 0 -0.0051570996 
		0.083606727 0 -0.010161371 0.081829689 0 -0.010161371 0.083606727 0 0.070637271 0.018098615 
		0 0.062742375 0.033592999 0 0.050446235 0.045889754 0 0.034951851 0.053784654 0 0.017775945 
		0.056504987 0 0.0006006523 0.053784654 0 -0.014894038 0.045889754 0 -0.027190484 
		0.033592999 0 -0.035085384 0.018098615 0 -0.037805721 0.00092332147 0 0.073357612 
		0.00092332147 0 0.084565192 0.022623761 0 0.074590519 0.042200789 0 0.059054326 0.057737287 
		0 0.039477605 0.067712262 0 0.017775945 0.071149766 0 -0.0039251046 0.067712262 0 
		-0.02350213 0.057737287 0 -0.039038017 0.042200789 0 -0.049013302 0.022623761 0 -0.052450798 
		0.00092332147 0 0.088002689 0.00092332147 0 0.017775945 0.00092332147 0.035760593 
		0.017775945 0.00092332147 0 -0.037805721 0.00092332147 0 -0.035085384 0.018098615 
		0 -0.027190484 0.033592999 0 -0.014894038 0.045889754 0 0.0006006523 0.053784654 
		0 0.017775945 0.056504987 0 0.034951851 0.053784654 0 0.050446235 0.045889754 0 0.062742375 
		0.033592999 0 0.070637271 0.018098615 0 0.073357612 0.00092332147 0 -0.035434809 
		0.00092332147 0 -0.032830745 0.017365582 0 -0.025272455 0.032199565 0 -0.013500605 
		0.043971419 0 0.0013333793 0.051530015 0 0.017775945 0.054134384 0 0.034219429 0.051530015 
		0 0.049052496 0.043971419 0 0.060824957 0.032199565 0 0.068382941 0.017365582 0 0.070987009 
		0.00092332147 0 -0.037805721 0.00092332147 0 -0.035085384 0.018098615 0 -0.027190484 
		0.033592999 0 -0.014894038 0.045889754 0 0.0006006523 0.053784654 0 0.017775945 0.056504987 
		0 0.034951851 0.053784654 0 0.050446235 0.045889754 0 0.062742375 0.033592999 0 0.070637271 
		0.018098615 0 0.073357612 0.00092332147 0 -0.050584041 0.00092332147 0 -0.047238398 
		0.022046978 0 -0.037528314 0.041103378 0 -0.022405023 0.056227278 0 -0.0033480171 
		0.065937363 0 0.017775945 0.069283307 0 0.038900517 0.065937363 0 0.057957221 0.056227278 
		0 0.073080204 0.041103378 0 0.082790285 0.022046978 0 0.086135931 0.00092332147 0 
		-0.050584041 0.00092332147 0 -0.047238398 0.022046978 0 -0.037528314 0.041103378 
		0 -0.022405023 0.056227278 0 -0.0033480171 0.065937363 0 0.017775945 0.069283307 
		0 0.038900517 0.065937363 0 0.057957221 0.056227278 0 0.073080204 0.041103378 0 0.082790285 
		0.022046978 0 0.086135931 0.00092332147 0 -0.051587153 0.00092332147 0 -0.048192073 
		0.022357037 0 -0.038339779 0.041693587 0 -0.022994317 0.057038438 0 -0.0036580756 
		0.066891342 0 0.017775945 0.070286117 0 0.039210271 0.066891342 0 0.058547124 0.057038438 
		0 0.07389228 0.041693587;
	setAttr ".pt[332:497]" 0 0.08374396 0.022357037 0 0.08713904 0.00092332147 
		0 -0.018635798 0.00092332147 0 -0.016853876 0.012175152 0 -0.011681757 0.0223253 
		0 -0.0036263373 0.030380718 0 0.0065241139 0.035552837 0 0.017775945 0.037335064 
		0 0.029027777 0.035552837 0 0.039178535 0.030380718 0 0.047233649 0.0223253 0 0.052405767 
		0.012175152 0 0.054187994 0.00092332147 0 -0.028482599 0.00092332147 0 -0.0262185 
		0.015217755 0 -0.01964776 0.028113263 0 -0.0094143013 0.038347028 0 0.0034812065 
		0.044917464 0 0.017775945 0.047181867 0 0.032070991 0.044917464 0 0.044966191 0.038347028 
		0 0.055199958 0.028113263 0 0.061770391 0.015217755 0 0.064034492 0.00092332147 0 
		-0.060456783 0.00092332147 0 -0.056627739 0.025098126 0 -0.045515373 0.046907209 
		0 -0.028207941 0.064214341 0 -0.0063991649 0.075327009 0 0.017775945 0.079155743 
		0 0.041951362 0.075327009 0 0.063760139 0.064214341 0 0.081067875 0.046907209 0 0.092179634 
		0.025098126 0 0.096008673 0.00092332147 0 -0.057205133 0.00092332147 0 -0.053535089 
		0.024093486 0 -0.04288476 0.044995591 0 -0.026296625 0.061583724 0 -0.0053942208 
		0.072234362 0 0.017775945 0.075904399 0 0.040946417 0.072234362 0 0.061848823 0.061583724 
		0 0.078437261 0.044995591 0 0.08908698 0.024093486 0 0.092757024 0.00092332147 0 
		-0.033140495 0.00092332147 0 -0.030648433 0.016656963 0 -0.02341607 0.03085069 0 
		-0.012151727 0.042115342 0 0.0020423026 0.049347397 0 0.017775945 0.05183946 0 0.033510197 
		0.049347397 0 0.047703926 0.042115342 0 0.058967963 0.03085069 0 0.066200323 0.016656963 
		0 0.068692386 0.00092332147 0 -0.037606135 0.00092332147 0 -0.034895562 0.018036969 
		0 -0.027029047 0.033475813 0 -0.01477685 0.045728013 0 0.00066229777 0.053594831 
		0 0.017775945 0.056305405 0 0.034890205 0.053594831 0 0.050329044 0.045728013 0 0.062580936 
		0.033475813 0 0.070447758 0.018036969 0 0.073158331 0.00092332147 0 -0.040731743 
		0.00092332147 0 -0.040731743 0.00092332147 0 -0.03786828 0.019002546 0 -0.03786828 
		0.019002546 0 -0.029557733 0.035312969 0 -0.029557733 0.035312969 0 -0.016614009 
		0.048256699 0 -0.016614009 0.048256699 0 -0.00030358357 0.056567244 0 -0.00030358357 
		0.056567244 0 0.017775945 0.059431013 0 0.017775945 0.059431013 0 0.035856083 0.056567244 
		0 0.035856083 0.056567244 0 0.052166205 0.048256699 0 0.052166205 0.048256699 0 0.065109625 
		0.035312969 0 0.065109625 0.035312969 0 0.073420174 0.019002546 0 0.073420174 0.019002546 
		0 0.076283634 0.00092332147 0 0.076283634 0.00092332147 0 -0.055824518 0.00092332147 
		0 -0.055824518 0.00092332147 0 -0.052222528 0.023666851 0 -0.052222528 0.023666851 
		0 -0.041768122 0.04418382 0 -0.041768122 0.04418382 0 -0.025485467 0.060467392 0 
		-0.025485467 0.060467392 0 -0.0049675847 0.070921496 0 -0.0049675847 0.070921496 
		0 0.017775945 0.074523784 0 0.017775945 0.074523784 0 0.040520087 0.070921496 0 0.040520087 
		0.070921496 0 0.061037663 0.060467392 0 0.061037663 0.060467392 0 0.077320009 0.04418382 
		0 0.077320009 0.04418382 0 0.087774418 0.023666851 0 0.087774418 0.023666851 0 0.091376409 
		0.00092332147 0 0.091376409 0.00092332147 0 -0.060456783 0.00092332147 0 -0.056627739 
		0.025098126 0 -0.045515373 0.046907209 0 -0.028207941 0.064214341 0 -0.0063991649 
		0.075327009 0 0.017775945 0.079155743 0 0.041951362 0.075327009 0 0.063760139 0.064214341 
		0 0.081067875 0.046907209 0 0.092179634 0.025098126 0 0.096008673 0.00092332147 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 455 ".vt";
	setAttr ".vt[0:165]"  1.11849463 2.31295872 1.46214139 1.11977243 2.31045055 1.46366167
		 1.12176287 2.30846024 1.46488905 1.12427104 2.30718207 1.46591294 1.12705123 2.30674171 1.466501
		 1.12983143 2.30718207 1.46591294 1.1323396 2.30846024 1.46488905 1.13433003 2.31045055 1.46366167
		 1.13560784 2.31295872 1.46214139 1.1360482 2.31573892 1.46065748 1.13560784 2.31851912 1.45974565
		 1.13433003 2.32102728 1.45904124 1.1323396 2.3230176 1.45849931 1.12983143 2.32429576 1.45841527
		 1.12705123 2.32473612 1.45810688 1.12427104 2.32429576 1.45841527 1.12176287 2.3230176 1.45849931
		 1.11977243 2.32102728 1.45904124 1.11849463 2.31851912 1.45974565 1.11805427 2.31573892 1.46065748
		 1.12705123 2.31573892 1.44555342 1.11849463 2.31295872 1.44644201 1.11935008 2.31323695 1.44555342
		 1.11977243 2.31045055 1.44644201 1.12050033 2.31097937 1.44555342 1.12176287 2.30846024 1.44644201
		 1.12229168 2.30918813 1.44555342 1.12427104 2.30718207 1.44644201 1.12454903 2.30803752 1.44555342
		 1.12705123 2.30674171 1.44644201 1.12705123 2.30764151 1.44555342 1.12983143 2.30718207 1.44644201
		 1.12955344 2.30803752 1.44555342 1.1323396 2.30846024 1.44644201 1.13181078 2.30918813 1.44555342
		 1.13433003 2.31045055 1.44644201 1.13360226 2.31097937 1.44555342 1.13560784 2.31295872 1.44644201
		 1.13475239 2.31323695 1.44555342 1.1360482 2.31573892 1.44644201 1.13514864 2.31573892 1.44555342
		 1.13560784 2.31851912 1.44644201 1.13475239 2.31824112 1.44555342 1.13433003 2.32102728 1.44644201
		 1.13360226 2.32049847 1.44555342 1.1323396 2.3230176 1.44644201 1.13181078 2.32228971 1.44555342
		 1.12983143 2.32429576 1.44644201 1.12955344 2.32344007 1.44555342 1.12705123 2.32473612 1.44644201
		 1.12705123 2.32383633 1.44555342 1.12427104 2.32429576 1.44644201 1.12454903 2.32344007 1.44555342
		 1.12176287 2.3230176 1.44644201 1.12229168 2.32228971 1.44555342 1.11977243 2.32102728 1.44644201
		 1.12050033 2.32049847 1.44555342 1.11849463 2.31851912 1.44644201 1.11935008 2.31824112 1.44555342
		 1.11805427 2.31573892 1.44644201 1.11895382 2.31573892 1.44555342 1.14190197 2.31295872 1.46214139
		 1.14317989 2.31045055 1.46366167 1.14517033 2.30846024 1.46488905 1.14767838 2.30718207 1.46591294
		 1.15045857 2.30674171 1.466501 1.15323877 2.30718207 1.46591294 1.15574694 2.30846024 1.46488905
		 1.15773737 2.31045055 1.46366167 1.15901518 2.31295872 1.46214139 1.15945554 2.31573892 1.46065748
		 1.15901518 2.31851912 1.45974565 1.15773737 2.32102728 1.45904124 1.15574694 2.3230176 1.45849931
		 1.15323877 2.32429576 1.45841527 1.15045857 2.32473612 1.45810688 1.14767838 2.32429576 1.45841527
		 1.14517033 2.3230176 1.45849931 1.14317989 2.32102728 1.45904124 1.14190197 2.31851912 1.45974565
		 1.14146161 2.31573892 1.46065748 1.15045857 2.31573892 1.44555342 1.14190197 2.31295872 1.44644201
		 1.14275753 2.31323695 1.44555342 1.14317989 2.31045055 1.44644201 1.14390767 2.31097937 1.44555342
		 1.14517033 2.30846024 1.44644201 1.14569902 2.30918813 1.44555342 1.14767838 2.30718207 1.44644201
		 1.14795637 2.30803752 1.44555342 1.15045857 2.30674171 1.44644201 1.15045857 2.30764151 1.44555342
		 1.15323877 2.30718207 1.44644201 1.15296078 2.30803752 1.44555342 1.15574694 2.30846024 1.44644201
		 1.15521812 2.30918813 1.44555342 1.15773737 2.31045055 1.44644201 1.1570096 2.31097937 1.44555342
		 1.15901518 2.31295872 1.44644201 1.15815973 2.31323695 1.44555342 1.15945554 2.31573892 1.44644201
		 1.15855598 2.31573892 1.44555342 1.15901518 2.31851912 1.44644201 1.15815973 2.31824112 1.44555342
		 1.15773737 2.32102728 1.44644201 1.1570096 2.32049847 1.44555342 1.15574694 2.3230176 1.44644201
		 1.15521812 2.32228971 1.44555342 1.15323877 2.32429576 1.44644201 1.15296078 2.32344007 1.44555342
		 1.15045857 2.32473612 1.44644201 1.15045857 2.32383633 1.44555342 1.14767838 2.32429576 1.44644201
		 1.14795637 2.32344007 1.44555342 1.14517033 2.3230176 1.44644201 1.14569902 2.32228971 1.44555342
		 1.14317989 2.32102728 1.44644201 1.14390767 2.32049847 1.44555342 1.14190197 2.31851912 1.44644201
		 1.14275753 2.31824112 1.44555342 1.14146161 2.31573892 1.44644201 1.14236116 2.31573892 1.44555342
		 1.15901518 2.34521437 1.46214139 1.15773737 2.34772253 1.46366167 1.15574694 2.34971285 1.46488905
		 1.15323877 2.35099101 1.46591294 1.15045857 2.35143137 1.466501 1.14767838 2.35099101 1.46591294
		 1.14517033 2.34971285 1.46488905 1.14317989 2.34772253 1.46366167 1.14190197 2.34521437 1.46214139
		 1.14146161 2.34243417 1.46065748 1.14190197 2.33965397 1.45974565 1.14317989 2.33714581 1.45904124
		 1.14517033 2.33515549 1.45849931 1.14767838 2.33387733 1.45841527 1.15045857 2.33343697 1.45810688
		 1.15323877 2.33387733 1.45841527 1.15574694 2.33515549 1.45849931 1.15773737 2.33714581 1.45904124
		 1.15901518 2.33965397 1.45974565 1.15945554 2.34243417 1.46065748 1.15045857 2.34243417 1.44555342
		 1.15901518 2.34521437 1.44644201 1.15815973 2.34493613 1.44555342 1.15773737 2.34772253 1.44644201
		 1.15700948 2.34719372 1.44555342 1.15574694 2.34971285 1.44644201 1.15521812 2.34898496 1.44555342
		 1.15323877 2.35099101 1.44644201 1.15296078 2.35013556 1.44555342 1.15045857 2.35143137 1.44644201
		 1.15045857 2.35053158 1.44555342 1.14767838 2.35099101 1.44644201 1.14795637 2.35013556 1.44555342
		 1.14517033 2.34971285 1.44644201 1.14569902 2.34898496 1.44555342 1.14317989 2.34772253 1.44644201
		 1.14390755 2.34719372 1.44555342 1.14190197 2.34521437 1.44644201 1.14275753 2.34493613 1.44555342
		 1.14146161 2.34243417 1.44644201 1.14236116 2.34243417 1.44555342 1.14190197 2.33965397 1.44644201
		 1.14275753 2.33993196 1.44555342 1.14317989 2.33714581 1.44644201;
	setAttr ".vt[166:331]" 1.14390755 2.33767462 1.44555342 1.14517033 2.33515549 1.44644201
		 1.14569902 2.33588338 1.44555342 1.14767838 2.33387733 1.44644201 1.14795637 2.33473301 1.44555342
		 1.15045857 2.33343697 1.44644201 1.15045857 2.33433676 1.44555342 1.15323877 2.33387733 1.44644201
		 1.15296078 2.33473301 1.44555342 1.15574694 2.33515549 1.44644201 1.15521812 2.33588338 1.44555342
		 1.15773737 2.33714581 1.44644201 1.15700948 2.33767462 1.44555342 1.15901518 2.33965397 1.44644201
		 1.15815973 2.33993196 1.44555342 1.15945554 2.34243417 1.44644201 1.15855598 2.34243417 1.44555342
		 1.13560784 2.34521437 1.46214139 1.13433003 2.34772253 1.46366167 1.1323396 2.34971285 1.46488905
		 1.12983143 2.35099101 1.46591294 1.12705123 2.35143137 1.466501 1.12427104 2.35099101 1.46591294
		 1.12176287 2.34971285 1.46488905 1.11977243 2.34772253 1.46366167 1.11849463 2.34521437 1.46214139
		 1.11805427 2.34243417 1.46065748 1.11849463 2.33965397 1.45974565 1.11977243 2.33714581 1.45904124
		 1.12176287 2.33515549 1.45849931 1.12427104 2.33387733 1.45841527 1.12705123 2.33343697 1.45810688
		 1.12983143 2.33387733 1.45841527 1.1323396 2.33515549 1.45849931 1.13433003 2.33714581 1.45904124
		 1.13560784 2.33965397 1.45974565 1.1360482 2.34243417 1.46065748 1.12705123 2.34243417 1.44555342
		 1.13560784 2.34521437 1.44644201 1.13475239 2.34493613 1.44555342 1.13433003 2.34772253 1.44644201
		 1.13360214 2.34719372 1.44555342 1.1323396 2.34971285 1.44644201 1.13181078 2.34898496 1.44555342
		 1.12983143 2.35099101 1.44644201 1.12955344 2.35013556 1.44555342 1.12705123 2.35143137 1.44644201
		 1.12705123 2.35053158 1.44555342 1.12427104 2.35099101 1.44644201 1.12454903 2.35013556 1.44555342
		 1.12176287 2.34971285 1.44644201 1.12229168 2.34898496 1.44555342 1.11977243 2.34772253 1.44644201
		 1.12050021 2.34719372 1.44555342 1.11849463 2.34521437 1.44644201 1.11935008 2.34493613 1.44555342
		 1.11805427 2.34243417 1.44644201 1.11895382 2.34243417 1.44555342 1.11849463 2.33965397 1.44644201
		 1.11935008 2.33993196 1.44555342 1.11977243 2.33714581 1.44644201 1.12050021 2.33767462 1.44555342
		 1.12176287 2.33515549 1.44644201 1.12229168 2.33588338 1.44555342 1.12427104 2.33387733 1.44644201
		 1.12454903 2.33473301 1.44555342 1.12705123 2.33343697 1.44644201 1.12705123 2.33433676 1.44555342
		 1.12983143 2.33387733 1.44644201 1.12955344 2.33473301 1.44555342 1.1323396 2.33515549 1.44644201
		 1.13181078 2.33588338 1.44555342 1.13433003 2.33714581 1.44644201 1.13360214 2.33767462 1.44555342
		 1.13560784 2.33965397 1.44644201 1.13475239 2.33993196 1.44555342 1.1360482 2.34243417 1.44644201
		 1.13514864 2.34243417 1.44555342 0.95860845 2.30203485 1.47830749 0.95860845 2.30598211 1.47056031
		 0.95860845 2.31213021 1.46441197 0.95860845 2.31987739 1.46046448 0.95860845 2.32846546 1.4591043
		 0.95860845 2.33705306 1.46046448 0.95860845 2.34480047 1.46441197 0.95860845 2.35094857 1.47056031
		 0.95860845 2.35489607 1.47830749 0.95860845 2.35625625 1.48689508 0.95860845 2.30067468 1.48689508
		 1.44383073 2.29507089 1.47604489 1.44383073 2.30005813 1.46625638 1.44383073 2.30782628 1.45848811
		 1.44383073 2.31761456 1.45350063 1.44383073 2.32846546 1.45178187 1.44383073 2.33931589 1.45350063
		 1.44383073 2.3491044 1.45848811 1.44383073 2.35687232 1.46625638 1.44383073 2.36186004 1.47604489
		 1.44383073 2.3635788 1.48689508 1.44383073 2.29335213 1.48689508 0.95860845 2.32846546 1.48689508
		 1.44792378 2.32846546 1.48689508 0.96856886 2.35625625 1.48689508 0.96856886 2.35489607 1.47830749
		 0.96856886 2.35094857 1.47056031 0.96856886 2.34480047 1.46441197 0.96856886 2.33705306 1.46046448
		 0.96856886 2.32846546 1.4591043 0.96856886 2.31987739 1.46046448 0.96856886 2.31213021 1.46441197
		 0.96856886 2.30598211 1.47056031 0.96856886 2.30203485 1.47830749 0.96856886 2.30067468 1.48689508
		 1.0048443079 2.35507083 1.48689508 1.0048443079 2.35376883 1.47867405 1.0048443079 2.34998965 1.47125697
		 1.0048443079 2.34410381 1.46537113 1.0048443079 2.33668661 1.46159184 1.0048443079 2.32846546 1.4602896
		 1.0048443079 2.3202436 1.46159184 1.0048443079 2.31282711 1.46537113 1.0048443079 2.30694103 1.47125697
		 1.0048443079 2.30316186 1.47867405 1.0048443079 2.30185986 1.48689508 1.035383105 2.35625625 1.48689508
		 1.035383105 2.35489607 1.47830749 1.035383105 2.35094857 1.47056031 1.035383105 2.34480047 1.46441197
		 1.035383105 2.33705306 1.46046448 1.035383105 2.32846546 1.4591043 1.035383105 2.31987739 1.46046448
		 1.035383105 2.31213021 1.46441197 1.035383105 2.30598211 1.47056031 1.035383105 2.30203485 1.47830749
		 1.035383105 2.30067468 1.48689508 1.10093665 2.36264539 1.48689508 1.10093665 2.36097264 1.47633326
		 1.10093665 2.35611749 1.4668051 1.10093665 2.3485558 1.45924318 1.10093665 2.3390274 1.45438814
		 1.10093665 2.32846546 1.45271516 1.10093665 2.31790304 1.45438814 1.10093665 2.30837488 1.45924318
		 1.10093665 2.3008132 1.4668051 1.10093665 2.29595828 1.47633326 1.10093665 2.29428554 1.48689508
		 1.10820675 2.36264539 1.48689508 1.10820675 2.36097264 1.47633326 1.10820675 2.35611749 1.4668051
		 1.10820675 2.3485558 1.45924318 1.10820675 2.3390274 1.45438814 1.10820675 2.32846546 1.45271516
		 1.10820675 2.31790304 1.45438814 1.10820675 2.30837488 1.45924318 1.10820675 2.3008132 1.4668051
		 1.10820675 2.29595828 1.47633326 1.10820675 2.29428554 1.48689508 1.1687243 2.36314702 1.48689508
		 1.1687243 2.36144948 1.47617829 1.1687243 2.35652328 1.46651006 1.1687243 2.34885049 1.45883763
		 1.1687243 2.33918238 1.45391119 1.1687243 2.32846546 1.45221376 1.1687243 2.31774831 1.45391119
		 1.1687243 2.30807972 1.45883763 1.1687243 2.30040717 1.46651006;
	setAttr ".vt[332:454]" 1.1687243 2.29548144 1.47617829 1.1687243 2.2937839 1.48689508
		 0.96986544 2.34667134 1.48689508 0.96986544 2.34578037 1.48126924 0.96986544 2.34319425 1.47619414
		 0.96986544 2.33916664 1.47216642 0.96986544 2.33409142 1.46958041 0.96986544 2.32846546 1.46868932
		 0.96986544 2.3228395 1.46958041 0.96986544 2.31776404 1.47216642 0.96986544 2.31373668 1.47619414
		 0.96986544 2.31115055 1.48126924 0.96986544 2.31025934 1.48689508 1.0035766363 2.35159469 1.48689508
		 1.0035766363 2.35046268 1.47974789 1.0035766363 2.34717727 1.47330022 1.0035766363 2.34206057 1.46818328
		 1.0035766363 2.33561277 1.46489811 1.0035766363 2.32846546 1.46376586 1.0035766363 2.32131791 1.46489811
		 1.0035766363 2.31487036 1.46818328 1.0035766363 2.30975342 1.47330022 1.0035766363 2.30646825 1.47974789
		 1.0035766363 2.30533624 1.48689508 1.17861676 2.36758184 1.48689508 1.17861676 2.36566734 1.47480774
		 1.17861676 2.360111 1.46390319 1.17861676 2.35145736 1.45524967 1.17861676 2.34055305 1.44969332
		 1.17861676 2.32846546 1.44777894 1.17861676 2.31637764 1.44969332 1.17861676 2.30547333 1.45524967
		 1.17861676 2.29681945 1.46390319 1.17861676 2.29126358 1.47480774 1.17861676 2.28934908 1.48689508
		 1.17880344 2.36595607 1.48689508 1.17880344 2.36412096 1.47531009 1.17880344 2.35879588 1.46485901
		 1.17880344 2.35050178 1.4565649 1.17880344 2.34005046 1.45123959 1.17880344 2.32846546 1.4494046
		 1.17880344 2.31688023 1.45123959 1.17880344 2.30642891 1.4565649 1.17880344 2.2981348 1.46485901
		 1.17880344 2.29280996 1.47531009 1.17880344 2.29097486 1.48689508 1.038828254 2.35392356 1.48689508
		 1.038828254 2.35267758 1.47902834 1.038828254 2.34906149 1.47193146 1.038828254 2.34342933 1.46629918
		 1.038828254 2.33633232 1.46268308 1.038828254 2.32846546 1.46143711 1.038828254 2.32059836 1.46268308
		 1.038828254 2.31350136 1.46629918 1.038828254 2.30786943 1.47193146 1.038828254 2.30425334 1.47902834
		 1.038828254 2.30300713 1.48689508 1.035030484 2.35615635 1.48689508 1.035030484 2.35480118 1.47833836
		 1.035030484 2.35086799 1.47061884 1.035030484 2.34474182 1.4644928 1.035030484 2.3370223 1.46055937
		 1.035030484 2.32846546 1.45920408 1.035030484 2.31990838 1.46055937 1.035030484 2.31218886 1.4644928
		 1.035030484 2.30606294 1.47061884 1.035030484 2.30212951 1.47833836 1.035030484 2.30077434 1.48689508
		 1.035383105 2.35771918 1.48689508 1.038049102 2.35771918 1.48689508 1.035383105 2.35628748 1.47785556
		 1.038049102 2.35628748 1.47785556 1.035383105 2.35213232 1.46970034 1.038049102 2.35213232 1.46970034
		 1.035383105 2.34566045 1.46322846 1.038049102 2.34566045 1.46322846 1.035383105 2.3375051 1.45907319
		 1.038049102 2.3375051 1.45907319 1.035383105 2.32846546 1.45764124 1.038049102 2.32846546 1.45764124
		 1.035383105 2.31942534 1.45907319 1.038049102 2.31942534 1.45907319 1.035383105 2.31127024 1.46322846
		 1.038049102 2.31127024 1.46322846 1.035383105 2.3047986 1.46970034 1.038049102 2.3047986 1.46970034
		 1.035383105 2.30064321 1.47785556 1.038049102 2.30064321 1.47785556 1.035383105 2.2992115 1.48689508
		 1.038049102 2.2992115 1.48689508 1.10093665 2.36526561 1.48689508 1.10820675 2.36526561 1.48689508
		 1.10093665 2.36346459 1.47552335 1.10820675 2.36346459 1.47552335 1.10093665 2.3582375 1.46526492
		 1.10820675 2.3582375 1.46526492 1.10093665 2.35009623 1.45712316 1.10820675 2.35009623 1.45712316
		 1.10093665 2.33983707 1.45189607 1.10820675 2.33983707 1.45189607 1.10093665 2.32846546 1.45009494
		 1.10820675 2.32846546 1.45009494 1.10093665 2.31709337 1.45189607 1.10820675 2.31709337 1.45189607
		 1.10093665 2.30683446 1.45712316 1.10820675 2.30683446 1.45712316 1.10093665 2.29869342 1.46526492
		 1.10820675 2.29869342 1.46526492 1.10093665 2.29346609 1.47552335 1.10820675 2.29346609 1.47552335
		 1.10093665 2.29166508 1.48689508 1.10820675 2.29166508 1.48689508 1.1691668 2.36758184 1.48689508
		 1.1691668 2.36566734 1.47480774 1.1691668 2.360111 1.46390319 1.1691668 2.35145736 1.45524967
		 1.1691668 2.34055305 1.44969332 1.1691668 2.32846546 1.44777894 1.1691668 2.31637764 1.44969332
		 1.1691668 2.30547333 1.45524967 1.1691668 2.29681945 1.46390319 1.1691668 2.29126358 1.47480774
		 1.1691668 2.28934908 1.48689508;
	setAttr -s 880 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 21 22 1 22 24 0 24 23 1 23 21 0 21 59 0 59 60 1 60 22 0 24 26 0 26 25 1 25 23 0 26 28 0
		 28 27 1 27 25 0 28 30 0 30 29 1 29 27 0 30 32 0 32 31 1 31 29 0 32 34 0 34 33 1 33 31 0
		 34 36 0 36 35 1 35 33 0 36 38 0 38 37 1 37 35 0 38 40 0 40 39 1 39 37 0 40 42 0 42 41 1
		 41 39 0 42 44 0 44 43 1 43 41 0 44 46 0 46 45 1 45 43 0 46 48 0 48 47 1 47 45 0 48 50 0
		 50 49 1 49 47 0 50 52 0 52 51 1 51 49 0 52 54 0 54 53 1 53 51 0 54 56 0 56 55 1 55 53 0
		 56 58 0 58 57 1 57 55 0 58 60 0 59 57 0 23 1 1 0 21 1 25 2 1 27 3 1 29 4 1 31 5 1
		 33 6 1 35 7 1 37 8 1 39 9 1 41 10 1 43 11 1 45 12 1 47 13 1 49 14 1 51 15 1 53 16 1
		 55 17 1 57 18 1 59 19 1 22 20 1 20 24 1 20 26 1 20 28 1 20 30 1 20 32 1 20 34 1 20 36 1
		 20 38 1 20 40 1 20 42 1 20 44 1 20 46 1 20 48 1 20 50 1 20 52 1 20 54 1 20 56 1 20 58 1
		 20 60 1 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0 82 83 1
		 83 85 0 85 84 1 84 82 0 82 120 0 120 121 1 121 83 0 85 87 0 87 86 1 86 84 0 87 89 0
		 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0 95 94 1 94 92 0
		 95 97 0 97 96 1 96 94 0 97 99 0;
	setAttr ".ed[166:331]" 99 98 1 98 96 0 99 101 0 101 100 1 100 98 0 101 103 0
		 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0 107 109 0
		 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0
		 115 114 1 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0 119 118 1 118 116 0 119 121 0
		 120 118 0 84 62 1 61 82 1 86 63 1 88 64 1 90 65 1 92 66 1 94 67 1 96 68 1 98 69 1
		 100 70 1 102 71 1 104 72 1 106 73 1 108 74 1 110 75 1 112 76 1 114 77 1 116 78 1
		 118 79 1 120 80 1 83 81 1 81 85 1 81 87 1 81 89 1 81 91 1 81 93 1 81 95 1 81 97 1
		 81 99 1 81 101 1 81 103 1 81 105 1 81 107 1 81 109 1 81 111 1 81 113 1 81 115 1 81 117 1
		 81 119 1 81 121 1 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0
		 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0
		 138 139 0 139 140 0 140 141 0 141 122 0 143 144 1 144 146 0 146 145 1 145 143 0 143 181 0
		 181 182 1 182 144 0 146 148 0 148 147 1 147 145 0 148 150 0 150 149 1 149 147 0 150 152 0
		 152 151 1 151 149 0 152 154 0 154 153 1 153 151 0 154 156 0 156 155 1 155 153 0 156 158 0
		 158 157 1 157 155 0 158 160 0 160 159 1 159 157 0 160 162 0 162 161 1 161 159 0 162 164 0
		 164 163 1 163 161 0 164 166 0 166 165 1 165 163 0 166 168 0 168 167 1 167 165 0 168 170 0
		 170 169 1 169 167 0 170 172 0 172 171 1 171 169 0 172 174 0 174 173 1 173 171 0 174 176 0
		 176 175 1 175 173 0 176 178 0 178 177 1 177 175 0 178 180 0 180 179 1 179 177 0 180 182 0
		 181 179 0 145 123 1 122 143 1 147 124 1 149 125 1 151 126 1 153 127 1 155 128 1 157 129 1
		 159 130 1 161 131 1 163 132 1 165 133 1;
	setAttr ".ed[332:497]" 167 134 1 169 135 1 171 136 1 173 137 1 175 138 1 177 139 1
		 179 140 1 181 141 1 144 142 1 142 146 1 142 148 1 142 150 1 142 152 1 142 154 1 142 156 1
		 142 158 1 142 160 1 142 162 1 142 164 1 142 166 1 142 168 1 142 170 1 142 172 1 142 174 1
		 142 176 1 142 178 1 142 180 1 142 182 1 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0
		 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0
		 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 183 0 204 205 1 205 207 0 207 206 1
		 206 204 0 204 242 0 242 243 1 243 205 0 207 209 0 209 208 1 208 206 0 209 211 0 211 210 1
		 210 208 0 211 213 0 213 212 1 212 210 0 213 215 0 215 214 1 214 212 0 215 217 0 217 216 1
		 216 214 0 217 219 0 219 218 1 218 216 0 219 221 0 221 220 1 220 218 0 221 223 0 223 222 1
		 222 220 0 223 225 0 225 224 1 224 222 0 225 227 0 227 226 1 226 224 0 227 229 0 229 228 1
		 228 226 0 229 231 0 231 230 1 230 228 0 231 233 0 233 232 1 232 230 0 233 235 0 235 234 1
		 234 232 0 235 237 0 237 236 1 236 234 0 237 239 0 239 238 1 238 236 0 239 241 0 241 240 1
		 240 238 0 241 243 0 242 240 0 206 184 1 183 204 1 208 185 1 210 186 1 212 187 1 214 188 1
		 216 189 1 218 190 1 220 191 1 222 192 1 224 193 1 226 194 1 228 195 1 230 196 1 232 197 1
		 234 198 1 236 199 1 238 200 1 240 201 1 242 202 1 205 203 1 203 207 1 203 209 1 203 211 1
		 203 213 1 203 215 1 203 217 1 203 219 1 203 221 1 203 223 1 203 225 1 203 227 1 203 229 1
		 203 231 1 203 233 1 203 235 1 203 237 1 203 239 1 203 241 1 203 243 1 244 245 0 245 246 0
		 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 254 244 0 255 256 0
		 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0;
	setAttr ".ed[498:663]" 263 264 0 265 255 0 244 277 1 245 276 1 246 275 1 247 274 1
		 248 273 1 249 272 1 250 271 1 251 270 1 252 269 1 253 268 0 254 278 0 266 244 1 266 245 1
		 266 246 1 266 247 1 266 248 1 266 249 1 266 250 1 266 251 1 266 252 1 266 253 0 266 254 0
		 255 267 1 256 267 1 257 267 1 258 267 1 259 267 1 260 267 1 261 267 1 262 267 1 263 267 1
		 264 267 0 265 267 0 268 334 0 269 335 1 268 269 1 270 336 1 269 270 1 271 337 1 270 271 1
		 272 338 1 271 272 1 273 339 1 272 273 1 274 340 1 273 274 1 275 341 1 274 275 1 276 342 1
		 275 276 1 277 343 1 276 277 1 278 344 0 277 278 1 279 389 0 280 390 1 279 280 1 281 391 1
		 280 281 1 282 392 1 281 282 1 283 393 1 282 283 1 284 394 1 283 284 1 285 395 1 284 285 1
		 286 396 1 285 286 1 287 397 1 286 287 1 288 398 1 287 288 1 289 399 0 288 289 1 290 291 0
		 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0
		 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0
		 310 311 0 312 323 0 313 324 1 312 313 0 314 325 1 313 314 0 315 326 1 314 315 0 316 327 1
		 315 316 0 317 328 1 316 317 0 318 329 1 317 318 0 319 330 1 318 319 0 320 331 1 319 320 0
		 321 332 1 320 321 0 322 333 0 321 322 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0
		 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 334 345 0 335 346 1 334 335 1 336 347 1
		 335 336 1 337 348 1 336 337 1 338 349 1 337 338 1 339 350 1 338 339 1 340 351 1 339 340 1
		 341 352 1 340 341 1 342 353 1 341 342 1 343 354 1 342 343 1 344 355 0 343 344 1 345 279 0
		 346 280 1 345 346 1 347 281 1 346 347 1 348 282 1 347 348 1 349 283 1 348 349 1 350 284 1
		 349 350 1 351 285 1 350 351 1 352 286 1 351 352 1 353 287 1 352 353 1;
	setAttr ".ed[664:829]" 354 288 1 353 354 1 355 289 0 354 355 1 356 367 0 357 368 1
		 356 357 0 358 369 1 357 358 0 359 370 1 358 359 0 360 371 1 359 360 0 361 372 1 360 361 0
		 362 373 1 361 362 0 363 374 1 362 363 0 364 375 1 363 364 0 365 376 1 364 365 0 366 377 0
		 365 366 0 367 264 0 368 263 1 367 368 1 369 262 1 368 369 1 370 261 1 369 370 1 371 260 1
		 370 371 1 372 259 1 371 372 1 373 258 1 372 373 1 374 257 1 373 374 1 375 256 1 374 375 1
		 376 255 1 375 376 1 377 265 0 376 377 1 378 301 0 379 302 1 378 379 0 380 303 1 379 380 0
		 381 304 1 380 381 0 382 305 1 381 382 0 383 306 1 382 383 0 384 307 1 383 384 0 385 308 1
		 384 385 0 386 309 1 385 386 0 387 310 1 386 387 0 388 311 0 387 388 0 389 290 0 390 291 1
		 391 292 1 392 293 1 393 294 1 394 295 1 395 296 1 396 297 1 397 298 1 398 299 1 399 300 0
		 290 400 0 400 401 0 291 402 1 400 402 0 401 403 0 402 403 1 292 404 1 402 404 0 403 405 0
		 404 405 1 293 406 1 404 406 0 405 407 0 406 407 1 294 408 1 406 408 0 407 409 0 408 409 1
		 295 410 1 408 410 0 409 411 0 410 411 1 296 412 1 410 412 0 411 413 0 412 413 1 297 414 1
		 412 414 0 413 415 0 414 415 1 298 416 1 414 416 0 415 417 0 416 417 1 299 418 1 416 418 0
		 417 419 0 418 419 1 300 420 0 418 420 0 419 421 0 420 421 0 301 422 0 312 423 0 422 423 0
		 302 424 1 422 424 0 313 425 1 423 425 0 424 425 1 303 426 1 424 426 0 314 427 1 425 427 0
		 426 427 1 304 428 1 426 428 0 315 429 1 427 429 0 428 429 1 305 430 1 428 430 0 316 431 1
		 429 431 0 430 431 1 306 432 1 430 432 0 317 433 1 431 433 0 432 433 1 307 434 1 432 434 0
		 318 435 1 433 435 0 434 435 1 308 436 1 434 436 0 319 437 1 435 437 0 436 437 1 309 438 1
		 436 438 0 320 439 1 437 439 0 438 439 1 310 440 1 438 440 0 321 441 1;
	setAttr ".ed[830:879]" 439 441 0 440 441 1 311 442 0 440 442 0 322 443 0 441 443 0
		 442 443 0 419 387 1 421 388 0 417 386 1 415 385 1 413 384 1 411 383 1 409 382 1 407 381 1
		 405 380 1 403 379 1 401 378 0 356 444 0 357 445 1 444 445 0 358 446 1 445 446 0 359 447 1
		 446 447 0 360 448 1 447 448 0 361 449 1 448 449 0 362 450 1 449 450 0 363 451 1 450 451 0
		 364 452 1 451 452 0 365 453 1 452 453 0 366 454 0 453 454 0 444 323 0 445 324 1 446 325 1
		 447 326 1 448 327 1 449 328 1 450 329 1 451 330 1 452 331 1 453 332 1 454 333 0;
	setAttr -s 430 -ch 1640 ".fc[0:429]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 3
		f 4 -21 24 25 26
		mu 0 4 4 5 6 7
		f 4 -23 27 28 29
		mu 0 4 3 8 9 10
		f 4 -29 30 31 32
		mu 0 4 10 11 12 13
		f 4 -32 33 34 35
		mu 0 4 13 14 15 16
		f 4 -35 36 37 38
		mu 0 4 16 17 18 19
		f 4 -38 39 40 41
		mu 0 4 19 20 21 22
		f 4 -41 42 43 44
		mu 0 4 22 23 24 25
		f 4 -44 45 46 47
		mu 0 4 25 26 27 28
		f 4 -47 48 49 50
		mu 0 4 28 29 30 31
		f 4 -50 51 52 53
		mu 0 4 31 32 33 34
		f 4 -53 54 55 56
		mu 0 4 34 35 36 37
		f 4 -56 57 58 59
		mu 0 4 37 38 39 40
		f 4 -59 60 61 62
		mu 0 4 40 41 42 43
		f 4 -62 63 64 65
		mu 0 4 43 44 45 46
		f 4 -65 66 67 68
		mu 0 4 46 47 48 49
		f 4 -68 69 70 71
		mu 0 4 49 50 51 52
		f 4 -71 72 73 74
		mu 0 4 52 53 54 55
		f 4 -74 75 76 77
		mu 0 4 55 56 57 58
		f 4 -77 78 -26 79
		mu 0 4 58 59 60 6
		f 4 -24 80 -1 81
		mu 0 4 0 3 61 62
		f 4 -30 82 -2 -81
		mu 0 4 3 10 63 61
		f 4 -33 83 -3 -83
		mu 0 4 10 13 64 63
		f 4 -36 84 -4 -84
		mu 0 4 13 16 65 64
		f 4 -39 85 -5 -85
		mu 0 4 16 19 66 65
		f 4 -42 86 -6 -86
		mu 0 4 19 22 67 66
		f 4 -45 87 -7 -87
		mu 0 4 22 25 68 67
		f 4 -48 88 -8 -88
		mu 0 4 25 28 69 68
		f 4 -51 89 -9 -89
		mu 0 4 28 31 70 69
		f 4 -54 90 -10 -90
		mu 0 4 31 34 71 70
		f 4 -57 91 -11 -91
		mu 0 4 34 37 72 71
		f 4 -60 92 -12 -92
		mu 0 4 37 40 73 72
		f 4 -63 93 -13 -93
		mu 0 4 40 43 74 73
		f 4 -66 94 -14 -94
		mu 0 4 43 46 75 74
		f 4 -69 95 -15 -95
		mu 0 4 46 49 76 75
		f 4 -72 96 -16 -96
		mu 0 4 49 52 77 76
		f 4 -75 97 -17 -97
		mu 0 4 52 55 78 77
		f 4 -78 98 -18 -98
		mu 0 4 55 58 79 78
		f 4 -80 99 -19 -99
		mu 0 4 58 6 80 79
		f 4 -25 -82 -20 -100
		mu 0 4 6 5 81 80
		f 3 -22 100 101
		mu 0 3 82 83 84
		f 3 -28 -102 102
		mu 0 3 85 82 84
		f 3 -31 -103 103
		mu 0 3 86 85 84
		f 3 -34 -104 104
		mu 0 3 87 86 84
		f 3 -37 -105 105
		mu 0 3 88 87 84
		f 3 -40 -106 106
		mu 0 3 89 88 90
		f 3 -43 -107 107
		mu 0 3 91 89 92
		f 3 -46 -108 108
		mu 0 3 93 91 92
		f 3 -49 -109 109
		mu 0 3 94 93 92
		f 3 -52 -110 110
		mu 0 3 95 94 92
		f 3 -55 -111 111
		mu 0 3 96 95 90
		f 3 -58 -112 112
		mu 0 3 97 96 98
		f 3 -61 -113 113
		mu 0 3 99 97 100
		f 3 -64 -114 114
		mu 0 3 101 99 84
		f 3 -67 -115 115
		mu 0 3 102 101 84
		f 3 -70 -116 116
		mu 0 3 103 102 84
		f 3 -73 -117 117
		mu 0 3 104 103 84
		f 3 -76 -118 118
		mu 0 3 105 104 84
		f 3 -79 -119 119
		mu 0 3 106 105 84
		f 3 -27 -120 -101
		mu 0 3 83 106 84
		f 4 140 141 142 143
		mu 0 4 107 108 109 110
		f 4 -141 144 145 146
		mu 0 4 111 112 113 114
		f 4 -143 147 148 149
		mu 0 4 110 115 116 117
		f 4 -149 150 151 152
		mu 0 4 117 118 119 120
		f 4 -152 153 154 155
		mu 0 4 120 121 122 123
		f 4 -155 156 157 158
		mu 0 4 123 124 125 126
		f 4 -158 159 160 161
		mu 0 4 126 127 128 129
		f 4 -161 162 163 164
		mu 0 4 129 130 131 132
		f 4 -164 165 166 167
		mu 0 4 132 133 134 135
		f 4 -167 168 169 170
		mu 0 4 135 136 137 138
		f 4 -170 171 172 173
		mu 0 4 138 139 140 141
		f 4 -173 174 175 176
		mu 0 4 141 142 143 144
		f 4 -176 177 178 179
		mu 0 4 144 145 146 147
		f 4 -179 180 181 182
		mu 0 4 147 148 149 150
		f 4 -182 183 184 185
		mu 0 4 150 151 152 153
		f 4 -185 186 187 188
		mu 0 4 153 154 155 156
		f 4 -188 189 190 191
		mu 0 4 156 157 158 159
		f 4 -191 192 193 194
		mu 0 4 159 160 161 162
		f 4 -194 195 196 197
		mu 0 4 162 163 164 165
		f 4 -197 198 -146 199
		mu 0 4 165 166 167 113
		f 4 -144 200 -121 201
		mu 0 4 107 110 168 169
		f 4 -150 202 -122 -201
		mu 0 4 110 117 170 168
		f 4 -153 203 -123 -203
		mu 0 4 117 120 171 170
		f 4 -156 204 -124 -204
		mu 0 4 120 123 172 171
		f 4 -159 205 -125 -205
		mu 0 4 123 126 173 172
		f 4 -162 206 -126 -206
		mu 0 4 126 129 174 173
		f 4 -165 207 -127 -207
		mu 0 4 129 132 175 174
		f 4 -168 208 -128 -208
		mu 0 4 132 135 176 175
		f 4 -171 209 -129 -209
		mu 0 4 135 138 177 176
		f 4 -174 210 -130 -210
		mu 0 4 138 141 178 177
		f 4 -177 211 -131 -211
		mu 0 4 141 144 179 178
		f 4 -180 212 -132 -212
		mu 0 4 144 147 180 179
		f 4 -183 213 -133 -213
		mu 0 4 147 150 181 180
		f 4 -186 214 -134 -214
		mu 0 4 150 153 182 181
		f 4 -189 215 -135 -215
		mu 0 4 153 156 183 182
		f 4 -192 216 -136 -216
		mu 0 4 156 159 184 183
		f 4 -195 217 -137 -217
		mu 0 4 159 162 185 184
		f 4 -198 218 -138 -218
		mu 0 4 162 165 186 185
		f 4 -200 219 -139 -219
		mu 0 4 165 113 187 186
		f 4 -145 -202 -140 -220
		mu 0 4 113 112 188 187
		f 3 -142 220 221
		mu 0 3 189 190 191
		f 3 -148 -222 222
		mu 0 3 192 189 191
		f 3 -151 -223 223
		mu 0 3 193 192 191
		f 3 -154 -224 224
		mu 0 3 194 193 191
		f 3 -157 -225 225
		mu 0 3 195 194 191
		f 3 -160 -226 226
		mu 0 3 196 195 197
		f 3 -163 -227 227
		mu 0 3 198 196 199
		f 3 -166 -228 228
		mu 0 3 200 198 199
		f 3 -169 -229 229
		mu 0 3 201 200 199
		f 3 -172 -230 230
		mu 0 3 202 201 199
		f 3 -175 -231 231
		mu 0 3 203 202 197
		f 3 -178 -232 232
		mu 0 3 204 203 205
		f 3 -181 -233 233
		mu 0 3 206 204 207
		f 3 -184 -234 234
		mu 0 3 208 206 191
		f 3 -187 -235 235
		mu 0 3 209 208 191
		f 3 -190 -236 236
		mu 0 3 210 209 191
		f 3 -193 -237 237
		mu 0 3 211 210 191
		f 3 -196 -238 238
		mu 0 3 212 211 191
		f 3 -199 -239 239
		mu 0 3 213 212 191
		f 3 -147 -240 -221
		mu 0 3 190 213 191
		f 4 260 261 262 263
		mu 0 4 214 215 216 217
		f 4 -261 264 265 266
		mu 0 4 218 219 220 221
		f 4 -263 267 268 269
		mu 0 4 217 222 223 224
		f 4 -269 270 271 272
		mu 0 4 224 225 226 227
		f 4 -272 273 274 275
		mu 0 4 227 228 229 230
		f 4 -275 276 277 278
		mu 0 4 230 231 232 233
		f 4 -278 279 280 281
		mu 0 4 233 234 235 236
		f 4 -281 282 283 284
		mu 0 4 236 237 238 239
		f 4 -284 285 286 287
		mu 0 4 239 240 241 242
		f 4 -287 288 289 290
		mu 0 4 242 243 244 245
		f 4 -290 291 292 293
		mu 0 4 245 246 247 248
		f 4 -293 294 295 296
		mu 0 4 248 249 250 251
		f 4 -296 297 298 299
		mu 0 4 251 252 253 254
		f 4 -299 300 301 302
		mu 0 4 254 255 256 257
		f 4 -302 303 304 305
		mu 0 4 257 258 259 260
		f 4 -305 306 307 308
		mu 0 4 260 261 262 263
		f 4 -308 309 310 311
		mu 0 4 263 264 265 266
		f 4 -311 312 313 314
		mu 0 4 266 267 268 269
		f 4 -314 315 316 317
		mu 0 4 269 270 271 272
		f 4 -317 318 -266 319
		mu 0 4 272 273 274 220
		f 4 -264 320 -241 321
		mu 0 4 214 217 275 276
		f 4 -270 322 -242 -321
		mu 0 4 217 224 277 275
		f 4 -273 323 -243 -323
		mu 0 4 224 227 278 277
		f 4 -276 324 -244 -324
		mu 0 4 227 230 279 278
		f 4 -279 325 -245 -325
		mu 0 4 230 233 280 279
		f 4 -282 326 -246 -326
		mu 0 4 233 236 281 280
		f 4 -285 327 -247 -327
		mu 0 4 236 239 282 281
		f 4 -288 328 -248 -328
		mu 0 4 239 242 283 282
		f 4 -291 329 -249 -329
		mu 0 4 242 245 284 283
		f 4 -294 330 -250 -330
		mu 0 4 245 248 285 284
		f 4 -297 331 -251 -331
		mu 0 4 248 251 286 285
		f 4 -300 332 -252 -332
		mu 0 4 251 254 287 286
		f 4 -303 333 -253 -333
		mu 0 4 254 257 288 287
		f 4 -306 334 -254 -334
		mu 0 4 257 260 289 288
		f 4 -309 335 -255 -335
		mu 0 4 260 263 290 289
		f 4 -312 336 -256 -336
		mu 0 4 263 266 291 290
		f 4 -315 337 -257 -337
		mu 0 4 266 269 292 291
		f 4 -318 338 -258 -338
		mu 0 4 269 272 293 292
		f 4 -320 339 -259 -339
		mu 0 4 272 220 294 293
		f 4 -265 -322 -260 -340
		mu 0 4 220 219 295 294
		f 3 -262 340 341
		mu 0 3 296 297 298
		f 3 -268 -342 342
		mu 0 3 299 296 298
		f 3 -271 -343 343
		mu 0 3 300 299 298
		f 3 -274 -344 344
		mu 0 3 301 300 298
		f 3 -277 -345 345
		mu 0 3 302 301 298
		f 3 -280 -346 346
		mu 0 3 303 302 304
		f 3 -283 -347 347
		mu 0 3 305 303 306
		f 3 -286 -348 348
		mu 0 3 307 305 306
		f 3 -289 -349 349
		mu 0 3 308 307 306
		f 3 -292 -350 350
		mu 0 3 309 308 306
		f 3 -295 -351 351
		mu 0 3 310 309 304
		f 3 -298 -352 352
		mu 0 3 311 310 312
		f 3 -301 -353 353
		mu 0 3 313 311 314
		f 3 -304 -354 354
		mu 0 3 315 313 298
		f 3 -307 -355 355
		mu 0 3 316 315 298
		f 3 -310 -356 356
		mu 0 3 317 316 298
		f 3 -313 -357 357
		mu 0 3 318 317 298
		f 3 -316 -358 358
		mu 0 3 319 318 298
		f 3 -319 -359 359
		mu 0 3 320 319 298
		f 3 -267 -360 -341
		mu 0 3 297 320 298
		f 4 380 381 382 383
		mu 0 4 321 322 323 324
		f 4 -381 384 385 386
		mu 0 4 325 326 327 328
		f 4 -383 387 388 389
		mu 0 4 324 329 330 331
		f 4 -389 390 391 392
		mu 0 4 331 332 333 334
		f 4 -392 393 394 395
		mu 0 4 334 335 336 337
		f 4 -395 396 397 398
		mu 0 4 337 338 339 340
		f 4 -398 399 400 401
		mu 0 4 340 341 342 343
		f 4 -401 402 403 404
		mu 0 4 343 344 345 346
		f 4 -404 405 406 407
		mu 0 4 346 347 348 349
		f 4 -407 408 409 410
		mu 0 4 349 350 351 352
		f 4 -410 411 412 413
		mu 0 4 352 353 354 355
		f 4 -413 414 415 416
		mu 0 4 355 356 357 358
		f 4 -416 417 418 419
		mu 0 4 358 359 360 361
		f 4 -419 420 421 422
		mu 0 4 361 362 363 364
		f 4 -422 423 424 425
		mu 0 4 364 365 366 367
		f 4 -425 426 427 428
		mu 0 4 367 368 369 370
		f 4 -428 429 430 431
		mu 0 4 370 371 372 373
		f 4 -431 432 433 434
		mu 0 4 373 374 375 376
		f 4 -434 435 436 437
		mu 0 4 376 377 378 379
		f 4 -437 438 -386 439
		mu 0 4 379 380 381 327
		f 4 -384 440 -361 441
		mu 0 4 321 324 382 383
		f 4 -390 442 -362 -441
		mu 0 4 324 331 384 382
		f 4 -393 443 -363 -443
		mu 0 4 331 334 385 384
		f 4 -396 444 -364 -444
		mu 0 4 334 337 386 385
		f 4 -399 445 -365 -445
		mu 0 4 337 340 387 386
		f 4 -402 446 -366 -446
		mu 0 4 340 343 388 387
		f 4 -405 447 -367 -447
		mu 0 4 343 346 389 388
		f 4 -408 448 -368 -448
		mu 0 4 346 349 390 389
		f 4 -411 449 -369 -449
		mu 0 4 349 352 391 390
		f 4 -414 450 -370 -450
		mu 0 4 352 355 392 391
		f 4 -417 451 -371 -451
		mu 0 4 355 358 393 392
		f 4 -420 452 -372 -452
		mu 0 4 358 361 394 393
		f 4 -423 453 -373 -453
		mu 0 4 361 364 395 394
		f 4 -426 454 -374 -454
		mu 0 4 364 367 396 395
		f 4 -429 455 -375 -455
		mu 0 4 367 370 397 396
		f 4 -432 456 -376 -456
		mu 0 4 370 373 398 397
		f 4 -435 457 -377 -457
		mu 0 4 373 376 399 398
		f 4 -438 458 -378 -458
		mu 0 4 376 379 400 399
		f 4 -440 459 -379 -459
		mu 0 4 379 327 401 400
		f 4 -385 -442 -380 -460
		mu 0 4 327 326 402 401
		f 3 -382 460 461
		mu 0 3 403 404 405
		f 3 -388 -462 462
		mu 0 3 406 403 405
		f 3 -391 -463 463
		mu 0 3 407 406 405
		f 3 -394 -464 464
		mu 0 3 408 407 405
		f 3 -397 -465 465
		mu 0 3 409 408 405
		f 3 -400 -466 466
		mu 0 3 410 409 411
		f 3 -403 -467 467
		mu 0 3 412 410 413
		f 3 -406 -468 468
		mu 0 3 414 412 413
		f 3 -409 -469 469
		mu 0 3 415 414 413
		f 3 -412 -470 470
		mu 0 3 416 415 413
		f 3 -415 -471 471
		mu 0 3 417 416 411
		f 3 -418 -472 472
		mu 0 3 418 417 419
		f 3 -421 -473 473
		mu 0 3 420 418 421
		f 3 -424 -474 474
		mu 0 3 422 420 405
		f 3 -427 -475 475
		mu 0 3 423 422 405
		f 3 -430 -476 476
		mu 0 3 424 423 405
		f 3 -433 -477 477
		mu 0 3 425 424 405
		f 3 -436 -478 478
		mu 0 3 426 425 405
		f 3 -439 -479 479
		mu 0 3 427 426 405
		f 3 -387 -480 -461
		mu 0 3 404 427 405
		f 4 480 501 551 -501
		mu 0 4 428 429 430 431
		f 4 481 502 549 -502
		mu 0 4 429 432 433 430
		f 4 482 503 547 -503
		mu 0 4 432 434 435 433
		f 4 483 504 545 -504
		mu 0 4 434 436 437 435
		f 4 484 505 543 -505
		mu 0 4 436 438 439 437
		f 4 485 506 541 -506
		mu 0 4 438 440 441 439
		f 4 486 507 539 -507
		mu 0 4 440 442 443 441
		f 4 487 508 537 -508
		mu 0 4 442 444 445 443
		f 4 488 509 535 -509
		mu 0 4 444 446 447 445
		f 4 489 500 553 -511
		mu 0 4 448 450 451 449
		f 3 -481 -512 512
		mu 0 3 452 453 454
		f 3 -482 -513 513
		mu 0 3 455 452 454
		f 3 -483 -514 514
		mu 0 3 456 455 454
		f 3 -484 -515 515
		mu 0 3 457 456 454
		f 3 -485 -516 516
		mu 0 3 458 457 454
		f 3 -486 -517 517
		mu 0 3 459 458 454
		f 3 -487 -518 518
		mu 0 3 460 459 454
		f 3 -488 -519 519
		mu 0 3 461 460 454
		f 3 -489 -520 520
		mu 0 3 462 461 454
		f 3 -490 -522 511
		mu 0 3 453 463 454
		f 3 490 523 -523
		mu 0 3 464 465 466
		f 3 491 524 -524
		mu 0 3 465 467 466
		f 3 492 525 -525
		mu 0 3 467 468 466
		f 3 493 526 -526
		mu 0 3 468 469 466
		f 3 494 527 -527
		mu 0 3 469 470 466
		f 3 495 528 -528
		mu 0 3 470 471 466
		f 3 496 529 -529
		mu 0 3 471 472 466
		f 3 497 530 -530
		mu 0 3 472 473 466
		f 3 498 531 -531
		mu 0 3 473 474 466
		f 3 499 522 -533
		mu 0 3 475 464 466
		f 4 -536 533 628 -535
		mu 0 4 445 447 476 477
		f 4 -538 534 630 -537
		mu 0 4 443 445 477 478
		f 4 -540 536 632 -539
		mu 0 4 441 443 478 479
		f 4 -542 538 634 -541
		mu 0 4 439 441 479 480
		f 4 -544 540 636 -543
		mu 0 4 437 439 480 481
		f 4 -546 542 638 -545
		mu 0 4 435 437 481 482
		f 4 -548 544 640 -547
		mu 0 4 433 435 482 483
		f 4 -550 546 642 -549
		mu 0 4 430 433 483 484
		f 4 -552 548 644 -551
		mu 0 4 431 430 484 485
		f 4 -554 550 646 -553
		mu 0 4 449 451 486 487
		f 6 -556 -557 554 731 575 -733
		mu 0 6 491 490 488 489 656 657
		f 6 -558 -559 555 732 576 -734
		mu 0 6 493 492 490 491 657 658
		f 6 -560 -561 557 733 577 -735
		mu 0 6 495 494 492 493 658 659
		f 6 -562 -563 559 734 578 -736
		mu 0 6 497 496 494 495 659 660
		f 6 -564 -565 561 735 579 -737
		mu 0 6 499 498 496 497 660 661
		f 6 -566 -567 563 736 580 -738
		mu 0 6 501 500 498 499 661 662
		f 6 -568 -569 565 737 581 -739
		mu 0 6 503 502 500 501 662 663
		f 6 -570 -571 567 738 582 -740
		mu 0 6 505 504 502 503 663 664
		f 6 -572 -573 569 739 583 -741
		mu 0 6 507 506 504 505 664 665
		f 6 -574 -575 571 740 584 -742
		mu 0 6 511 508 509 510 666 667
		f 4 -746 743 746 -748
		mu 0 4 514 512 513 515
		f 4 -750 747 750 -752
		mu 0 4 516 514 515 517
		f 4 -754 751 754 -756
		mu 0 4 518 516 517 519
		f 4 -758 755 758 -760
		mu 0 4 520 518 519 521
		f 4 -762 759 762 -764
		mu 0 4 522 520 521 523
		f 4 -766 763 766 -768
		mu 0 4 524 522 523 525
		f 4 -770 767 770 -772
		mu 0 4 526 524 525 527
		f 4 -774 771 774 -776
		mu 0 4 528 526 527 529
		f 4 -778 775 778 -780
		mu 0 4 530 528 529 531
		f 4 -782 779 782 -784
		mu 0 4 532 533 534 535
		f 4 -789 786 790 -792
		mu 0 4 550 548 549 551
		f 4 -794 791 795 -797
		mu 0 4 552 550 551 553
		f 4 -799 796 800 -802
		mu 0 4 554 552 553 555
		f 4 -804 801 805 -807
		mu 0 4 556 554 555 557
		f 4 -809 806 810 -812
		mu 0 4 558 556 557 559
		f 4 -814 811 815 -817
		mu 0 4 560 558 559 561
		f 4 -819 816 820 -822
		mu 0 4 562 560 561 563
		f 4 -824 821 825 -827
		mu 0 4 564 562 563 565
		f 4 -829 826 830 -832
		mu 0 4 566 564 565 567
		f 4 -834 831 835 -837
		mu 0 4 568 569 570 571
		f 4 -598 595 616 -597
		mu 0 4 574 572 573 575
		f 4 -600 596 617 -599
		mu 0 4 576 574 575 577
		f 4 -602 598 618 -601
		mu 0 4 578 576 577 579
		f 4 -604 600 619 -603
		mu 0 4 580 578 579 581
		f 4 -606 602 620 -605
		mu 0 4 582 580 581 583
		f 4 -608 604 621 -607
		mu 0 4 584 582 583 585
		f 4 -610 606 622 -609
		mu 0 4 586 584 585 587
		f 4 -612 608 623 -611
		mu 0 4 588 586 587 589
		f 4 -614 610 624 -613
		mu 0 4 590 588 589 591
		f 4 -616 612 625 -615
		mu 0 4 592 593 594 595
		f 4 -629 626 649 -628
		mu 0 4 477 476 608 609
		f 4 -631 627 651 -630
		mu 0 4 478 477 609 610
		f 4 -633 629 653 -632
		mu 0 4 479 478 610 611
		f 4 -635 631 655 -634
		mu 0 4 480 479 611 612
		f 4 -637 633 657 -636
		mu 0 4 481 480 612 613
		f 4 -639 635 659 -638
		mu 0 4 482 481 613 614
		f 4 -641 637 661 -640
		mu 0 4 483 482 614 615
		f 4 -643 639 663 -642
		mu 0 4 484 483 615 616
		f 4 -645 641 665 -644
		mu 0 4 485 484 616 617
		f 4 -647 643 667 -646
		mu 0 4 487 486 618 619
		f 4 -650 647 556 -649
		mu 0 4 609 608 488 490
		f 4 -652 648 558 -651
		mu 0 4 610 609 490 492
		f 4 -654 650 560 -653
		mu 0 4 611 610 492 494
		f 4 -656 652 562 -655
		mu 0 4 612 611 494 496
		f 4 -658 654 564 -657
		mu 0 4 613 612 496 498
		f 4 -660 656 566 -659
		mu 0 4 614 613 498 500
		f 4 -662 658 568 -661
		mu 0 4 615 614 500 502
		f 4 -664 660 570 -663
		mu 0 4 616 615 502 504
		f 4 -666 662 572 -665
		mu 0 4 617 616 504 506
		f 4 -668 664 574 -667
		mu 0 4 619 618 509 508
		f 4 -671 668 691 -670
		mu 0 4 597 596 620 621
		f 4 -673 669 693 -672
		mu 0 4 598 597 621 622
		f 4 -675 671 695 -674
		mu 0 4 599 598 622 623
		f 4 -677 673 697 -676
		mu 0 4 600 599 623 624
		f 4 -679 675 699 -678
		mu 0 4 601 600 624 625
		f 4 -681 677 701 -680
		mu 0 4 602 601 625 626
		f 4 -683 679 703 -682
		mu 0 4 603 602 626 627
		f 4 -685 681 705 -684
		mu 0 4 604 603 627 628
		f 4 -687 683 707 -686
		mu 0 4 605 604 628 629
		f 4 -689 685 709 -688
		mu 0 4 607 606 630 631
		f 4 -692 689 -499 -691
		mu 0 4 621 620 632 633
		f 4 -694 690 -498 -693
		mu 0 4 622 621 633 634
		f 4 -696 692 -497 -695
		mu 0 4 623 622 634 635
		f 4 -698 694 -496 -697
		mu 0 4 624 623 635 636
		f 4 -700 696 -495 -699
		mu 0 4 625 624 636 637
		f 4 -702 698 -494 -701
		mu 0 4 626 625 637 638
		f 4 -704 700 -493 -703
		mu 0 4 627 626 638 639
		f 4 -706 702 -492 -705
		mu 0 4 628 627 639 640
		f 4 -708 704 -491 -707
		mu 0 4 629 628 640 641
		f 4 -710 706 -500 -709
		mu 0 4 631 630 642 643
		f 4 -713 710 585 -712
		mu 0 4 537 536 644 645
		f 4 -715 711 586 -714
		mu 0 4 538 537 645 646
		f 4 -717 713 587 -716
		mu 0 4 539 538 646 647
		f 4 -719 715 588 -718
		mu 0 4 540 539 647 648
		f 4 -721 717 589 -720
		mu 0 4 541 540 648 649
		f 4 -723 719 590 -722
		mu 0 4 542 541 649 650
		f 4 -725 721 591 -724
		mu 0 4 543 542 650 651
		f 4 -727 723 592 -726
		mu 0 4 544 543 651 652
		f 4 -729 725 593 -728
		mu 0 4 545 544 652 653
		f 4 -731 727 594 -730
		mu 0 4 547 546 654 655
		f 4 -576 742 745 -745
		mu 0 4 657 656 512 514
		f 4 -577 744 749 -749
		mu 0 4 658 657 514 516
		f 4 -578 748 753 -753
		mu 0 4 659 658 516 518
		f 4 -579 752 757 -757
		mu 0 4 660 659 518 520
		f 4 -580 756 761 -761
		mu 0 4 661 660 520 522
		f 4 -581 760 765 -765
		mu 0 4 662 661 522 524
		f 4 -582 764 769 -769
		mu 0 4 663 662 524 526
		f 4 -583 768 773 -773
		mu 0 4 664 663 526 528
		f 4 -584 772 777 -777
		mu 0 4 665 664 528 530
		f 4 -585 776 781 -781
		mu 0 4 667 666 533 532
		f 4 -586 784 788 -788
		mu 0 4 645 644 548 550
		f 4 597 789 -791 -786
		mu 0 4 572 574 551 549
		f 4 -587 787 793 -793
		mu 0 4 646 645 550 552
		f 4 599 794 -796 -790
		mu 0 4 574 576 553 551
		f 4 -588 792 798 -798
		mu 0 4 647 646 552 554
		f 4 601 799 -801 -795
		mu 0 4 576 578 555 553
		f 4 -589 797 803 -803
		mu 0 4 648 647 554 556
		f 4 603 804 -806 -800
		mu 0 4 578 580 557 555
		f 4 -590 802 808 -808
		mu 0 4 649 648 556 558
		f 4 605 809 -811 -805
		mu 0 4 580 582 559 557
		f 4 -591 807 813 -813
		mu 0 4 650 649 558 560
		f 4 607 814 -816 -810
		mu 0 4 582 584 561 559
		f 4 -592 812 818 -818
		mu 0 4 651 650 560 562
		f 4 609 819 -821 -815
		mu 0 4 584 586 563 561
		f 4 -593 817 823 -823
		mu 0 4 652 651 562 564
		f 4 611 824 -826 -820
		mu 0 4 586 588 565 563
		f 4 -594 822 828 -828
		mu 0 4 653 652 564 566
		f 4 613 829 -831 -825
		mu 0 4 588 590 567 565
		f 4 -595 827 833 -833
		mu 0 4 655 654 569 568
		f 4 615 834 -836 -830
		mu 0 4 593 592 571 570
		f 4 -783 837 730 -839
		mu 0 4 668 669 670 671
		f 4 -779 839 728 -838
		mu 0 4 672 673 674 675
		f 4 -775 840 726 -840
		mu 0 4 676 677 678 679
		f 4 -771 841 724 -841
		mu 0 4 680 681 682 683
		f 4 -767 842 722 -842
		mu 0 4 684 685 686 687
		f 4 -763 843 720 -843
		mu 0 4 688 689 690 691
		f 4 -759 844 718 -844
		mu 0 4 692 693 694 695
		f 4 -755 845 716 -845
		mu 0 4 696 697 698 699
		f 4 -751 846 714 -846
		mu 0 4 700 701 702 703
		f 4 -747 847 712 -847
		mu 0 4 704 705 706 707
		f 4 670 849 -851 -849
		mu 0 4 708 709 710 711
		f 4 672 851 -853 -850
		mu 0 4 712 713 714 715
		f 4 674 853 -855 -852
		mu 0 4 716 717 718 719
		f 4 676 855 -857 -854
		mu 0 4 720 721 722 723
		f 4 678 857 -859 -856
		mu 0 4 724 725 726 727
		f 4 680 859 -861 -858
		mu 0 4 728 729 730 731
		f 4 682 861 -863 -860
		mu 0 4 732 733 734 735
		f 4 684 863 -865 -862
		mu 0 4 736 737 738 739
		f 4 686 865 -867 -864
		mu 0 4 740 741 742 743
		f 4 688 867 -869 -866
		mu 0 4 744 745 746 747
		f 4 850 870 -617 -870
		mu 0 4 748 749 750 751
		f 4 852 871 -618 -871
		mu 0 4 752 753 754 755
		f 4 854 872 -619 -872
		mu 0 4 756 757 758 759
		f 4 856 873 -620 -873
		mu 0 4 760 761 762 763
		f 4 858 874 -621 -874
		mu 0 4 764 765 766 767
		f 4 860 875 -622 -875
		mu 0 4 768 769 770 771
		f 4 862 876 -623 -876
		mu 0 4 772 773 774 775
		f 4 864 877 -624 -877
		mu 0 4 776 777 778 779
		f 4 866 878 -625 -878
		mu 0 4 780 781 782 783
		f 4 868 879 -626 -879
		mu 0 4 784 785 786 787;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "1D6B30D6-4D79-0408-2E4F-5CAE0D4B39E7";
	setAttr ".t" -type "double3" 1.9502539738380342 2.3180038499608804 1.8987332488294717 ;
	setAttr ".s" -type "double3" 0.10165246052158476 0.013543039585079641 0.10165246052158476 ;
	setAttr ".rp" -type "double3" -0.090999670859510856 -0.0068223619237710474 0 ;
	setAttr ".sp" -type "double3" -0.89520381890010403 -0.50375411523464897 0 ;
	setAttr ".spt" -type "double3" 0.80420414804058571 0.49693175331091971 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "406A65CF-40DE-C6E6-88E7-6BB52B553F38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.66160983 0 0.39595154 
		0 0 -0.30053774 -0.66160983 0 0.39595154 0 0 -0.30053774 -0.66160983 0 -0.39595154 
		0 0 0.30053774 -0.66160983 0 -0.39595154 0 0 0.30053774;
createNode transform -n "polySurface7";
	rename -uid "5D1BAD1C-40B2-62DC-6163-8C8A72FC22AF";
	setAttr ".rp" -type "double3" 2.1773100280761719 2.3666943704365782 1.8981889426225056 ;
	setAttr ".sp" -type "double3" 2.1773100280761719 2.3666943704365782 1.8981889426225056 ;
createNode mesh -n "polySurface7Shape" -p "|polySurface7";
	rename -uid "E8D977C1-4AE5-95D9-177A-05A935C1B38A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.025457988 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.025457988 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.025457988 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.025457988 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.025170563 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.025170563 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.025170563 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.025170563 ;
createNode transform -n "polySurface3";
	rename -uid "63EFF2D7-4059-4B1F-F26F-D7BE3B9BD88A";
	setAttr ".rp" -type "double3" 2.5219185923226655 2.3017569359686227 1.9738341533770507 ;
	setAttr ".sp" -type "double3" 2.5219185923226655 2.3017569359686227 1.9738341533770507 ;
createNode transform -n "polySurface9" -p "|polySurface3";
	rename -uid "BB3F74D9-4E8C-E714-2369-F7ADD385C710";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "A0C9D0D0-4B52-2436-6BF8-2283C8185A1C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "|polySurface3";
	rename -uid "9DDAD12C-4E8B-464E-B963-F7BED5074C48";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "094A5892-473F-EFAE-196F-32B32D72F045";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "|polySurface3";
	rename -uid "9652A0D3-41EB-DCD0-2700-BEBD94856F76";
	setAttr ".t" -type "double3" 0 0 3.7618348327387801 ;
	setAttr ".rp" -type "double3" 2.4529838562011719 2.3074577331542971 -1.9751041412353516 ;
	setAttr ".sp" -type "double3" 2.4529838562011719 2.3074577331542971 -1.9751041412353516 ;
createNode transform -n "transform18" -p "polySurface11";
	rename -uid "DA35473D-49DF-FFF2-2972-46AE773FA692";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform18";
	rename -uid "855DA5A8-4B46-02EC-6A6B-5AAD3F790E88";
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
createNode transform -n "polySurface12" -p "|polySurface3";
	rename -uid "A485F1A7-44B9-9843-6502-F4936CBB95FF";
	setAttr ".t" -type "double3" 0 0 3.7618348327387801 ;
	setAttr ".rp" -type "double3" 2.531567611694336 2.2708551025390626 -1.9702381896972656 ;
	setAttr ".sp" -type "double3" 2.531567611694336 2.2708551025390626 -1.9702381896972656 ;
createNode transform -n "transform19" -p "|polySurface3|polySurface12";
	rename -uid "AC2BD5A6-4E83-EB3C-FB11-B6A380B35D0A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform19";
	rename -uid "4A78E8FC-4B93-97FB-7976-CEB5E68F558B";
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
createNode transform -n "transform17" -p "|polySurface3";
	rename -uid "DF33C96F-4DAA-1A4C-0854-3D9A94C5DBD3";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform17";
	rename -uid "B8719557-4158-9656-1790-CE9C7E768AB4";
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
createNode transform -n "polySurface12";
	rename -uid "13431D03-477A-6ECE-741C-A7AF92C3EFB9";
	setAttr ".t" -type "double3" 0 0 0.037764032266998697 ;
	setAttr ".rp" -type "double3" 2.531567611694336 2.2984535980224612 1.7915966430415142 ;
	setAttr ".sp" -type "double3" 2.531567611694336 2.2984535980224612 1.7915966430415142 ;
createNode mesh -n "polySurface12Shape" -p "|polySurface12";
	rename -uid "ECA27EAE-4A34-8A76-426B-6BB2AA2CE7CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCylinder6|transform5|pCylinderShape6" "transform2" ;
parent -s -nc -r -add "|pCylinder6|transform5|pCylinderShape6" "transform3" ;
parent -s -nc -r -add "|pCylinder6|transform5|pCylinderShape6" "transform4" ;
parent -s -nc -r -add "|pCylinder6|transform5|pCylinderShape6" "transform6" ;
parent -s -nc -r -add "|pCylinder6|transform5|pCylinderShape6" "transform7" ;
parent -s -nc -r -add "|pCylinder6|transform5|pCylinderShape6" "transform8" ;
parent -s -nc -r -add "|pCylinder6|transform5|pCylinderShape6" "transform9" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "541A9FFE-4152-80BD-15B2-799F7619B1B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C8312AFE-429D-484C-2896-919B37CFA9AB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "65D3452D-4372-4F8B-3792-56BC8D00DAAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "79B8D250-41B8-E54B-B505-F1A948A02731";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5C8C9FB-410E-1421-E3A1-68A47B0D8BE6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52878617-4385-6F05-ADA6-639AF2CA6C78";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D5AD384-454D-3375-43DC-9DA0D9CD27BF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C76E2BF2-410A-0888-DD99-5BA573BC066C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1353\n            -height 560\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1352\n            -height 559\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1353\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2712\n            -height 1163\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2712\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2712\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46A33157-42C5-EF73-1519-97BCD6DAE30E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "FA78A1DA-4D5A-AC3F-F7FA-6D97AA7D5D90";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "77E36543-430E-207A-AAFD-0099056EC045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.68841687842162547 0 0 0 0 0.18840952598650665 0 0
		 0 0 0.18840952598650665 0 131.60103871647394 231.33601851679728 191.02295567002659 1;
	setAttr ".wt" 0.44636136293411255;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "92358745-4253-8F85-D470-0BBA921D3888";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 0.68841687842162547 0 0 0 0 0.18840952598650665 0 0
		 0 0 0.18840952598650665 0 131.60103871647394 231.33601851679728 191.02295567002659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6602188 2.3133602 1.9102294 ;
	setAttr ".rs" 61999;
	setAttr ".lt" -type "double3" 2.8421709430404008e-16 4.9444949471076336e-17 0.40374865230939916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6602188263755522 2.2191554221747194 1.8160247937070124 ;
	setAttr ".cbx" -type "double3" 1.6602188263755522 2.4075649481612262 2.0044343196935195 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "963F2FE4-4B60-30C9-4FE3-2C9E5E2224D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[47:48]" "e[50]" "e[52]" "e[55:56]" "e[58]" "e[60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 0.68841687842162547 0 0 0 0 0.18840952598650665 0 0
		 0 0 0.18840952598650665 0 71.33723683199895 231.33601851679728 191.02295567002659 1;
	setAttr ".wt" 0.31467545032501221;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "77B4690F-401B-7D69-0FA3-45A3C50CD8B4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[28]" -type "float3" 0 95.564629 0 ;
	setAttr ".tk[29]" -type "float3" 0 70.49128 0 ;
	setAttr ".tk[32]" -type "float3" 0 70.49128 0 ;
	setAttr ".tk[33]" -type "float3" 0 95.564629 0 ;
	setAttr ".tk[36]" -type "float3" 0 50.157936 0 ;
	setAttr ".tk[38]" -type "float3" 0 38.287502 0 ;
	setAttr ".tk[40]" -type "float3" 0 50.157936 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9C768D20-424D-8C28-F75D-87ABFEBD1C0C";
	setAttr ".ics" -type "componentList" 8 "f[28]" "f[30]" "f[33]" "f[35]" "f[37]" "f[39:45]" "f[54:59]" "f[68:73]";
	setAttr ".ix" -type "matrix" 0.68841687842162547 0 0 0 0 0.18840952598650665 0 0
		 0 0 0.18840952598650665 0 123.65167427454003 231.33601851679728 191.02295567002659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7825997 2.4093421 1.9102294 ;
	setAttr ".rs" 35207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5807251819562129 2.4075649481612262 1.81602469308547 ;
	setAttr ".cbx" -type "double3" 1.9844739709150723 2.4111191454090632 2.0044341903229643 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D70125A2-462B-DFE0-22B2-9B895E700A18";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" 0 14.116333 0 ;
	setAttr ".tk[1]" -type "float3" 0 14.116333 -5.7220459e-06 ;
	setAttr ".tk[3]" -type "float3" 0 -1.9073486e-06 -5.7220459e-06 ;
	setAttr ".tk[5]" -type "float3" 0 -1.9073486e-06 5.7220459e-06 ;
	setAttr ".tk[6]" -type "float3" 0 14.116333 0 ;
	setAttr ".tk[7]" -type "float3" 0 14.116333 5.7220459e-06 ;
	setAttr ".tk[8]" -type "float3" 0 14.116333 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[11]" -type "float3" 0 14.116333 0 ;
	setAttr ".tk[12]" -type "float3" 0 14.116333 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[15]" -type "float3" 0 14.116333 0 ;
	setAttr ".tk[16]" -type "float3" 0 14.116333 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[19]" -type "float3" 0 14.116333 0 ;
	setAttr ".tk[20]" -type "float3" 0 14.116333 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[23]" -type "float3" 0 14.116333 0 ;
	setAttr ".tk[24]" -type "float3" 0 14.116333 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[27]" -type "float3" 0 14.116333 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.846493 42.344078 ;
	setAttr ".tk[29]" -type "float3" 0 25.532234 27.969553 ;
	setAttr ".tk[30]" -type "float3" 0 0.72012901 39.492336 ;
	setAttr ".tk[31]" -type "float3" 0 1.4738255 27.630732 ;
	setAttr ".tk[32]" -type "float3" 0 25.532251 -27.969574 ;
	setAttr ".tk[33]" -type "float3" 0 2.8465154 -42.34409 ;
	setAttr ".tk[34]" -type "float3" 0 1.4738331 -27.630745 ;
	setAttr ".tk[35]" -type "float3" 0 0.72014046 -39.492336 ;
	setAttr ".tk[36]" -type "float3" 0 43.970135 -13.248388 ;
	setAttr ".tk[37]" -type "float3" 0 1.8576641 -15.211528 ;
	setAttr ".tk[38]" -type "float3" 0 53.421783 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.8864193 0 ;
	setAttr ".tk[40]" -type "float3" 0 43.970135 13.248388 ;
	setAttr ".tk[41]" -type "float3" 0 1.8576641 15.211528 ;
	setAttr ".tk[42]" -type "float3" 0 -1.9073486e-06 -25.319714 ;
	setAttr ".tk[43]" -type "float3" 0 -1.9073486e-06 -21.980528 ;
	setAttr ".tk[44]" -type "float3" 0 -1.9073486e-06 -12.276729 ;
	setAttr ".tk[45]" -type "float3" 0 -1.9073486e-06 7.3464304e-05 ;
	setAttr ".tk[46]" -type "float3" 0 -1.9073486e-06 12.276729 ;
	setAttr ".tk[47]" -type "float3" 0 -1.9073486e-06 21.980528 ;
	setAttr ".tk[48]" -type "float3" 0 -1.9073486e-06 25.319714 ;
	setAttr ".tk[49]" -type "float3" 0 10.963171 25.355917 ;
	setAttr ".tk[50]" -type "float3" 0 17.646551 12.165311 ;
	setAttr ".tk[51]" -type "float3" 0 17.799232 5.4868565 ;
	setAttr ".tk[52]" -type "float3" 0 25.872086 0 ;
	setAttr ".tk[53]" -type "float3" 0 17.799232 -5.4868474 ;
	setAttr ".tk[54]" -type "float3" 0 17.646551 -12.165311 ;
	setAttr ".tk[55]" -type "float3" 0 10.963171 -25.355913 ;
	setAttr ".tk[56]" -type "float3" 0 -1.9073486e-06 -18.953497 ;
	setAttr ".tk[57]" -type "float3" 0 -1.9073486e-06 -14.854542 ;
	setAttr ".tk[58]" -type "float3" 0 -1.9073486e-06 -5.8623996 ;
	setAttr ".tk[59]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.9073486e-06 5.862411 ;
	setAttr ".tk[61]" -type "float3" 0 -1.9073486e-06 14.854542 ;
	setAttr ".tk[62]" -type "float3" 0 -1.9073486e-06 18.953497 ;
	setAttr ".tk[63]" -type "float3" 0 21.399736 17.295034 ;
	setAttr ".tk[64]" -type "float3" 0 10.193155 7.5322967 ;
	setAttr ".tk[65]" -type "float3" 0 8.0825777 5.3579326 ;
	setAttr ".tk[66]" -type "float3" 0 10.942511 0 ;
	setAttr ".tk[67]" -type "float3" 0 8.0825777 -5.3579326 ;
	setAttr ".tk[68]" -type "float3" 0 10.193155 -7.5322967 ;
	setAttr ".tk[69]" -type "float3" 0 21.399736 -17.295034 ;
	setAttr ".tk[70]" -type "float3" 0 -1.9073486e-06 -9.479681 ;
	setAttr ".tk[71]" -type "float3" 0 -1.9073486e-06 -3.5141902 ;
	setAttr ".tk[72]" -type "float3" 0 -1.9073486e-06 -0.27170223 ;
	setAttr ".tk[73]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.9073486e-06 0.27169588 ;
	setAttr ".tk[75]" -type "float3" 0 -1.9073486e-06 3.5141943 ;
	setAttr ".tk[76]" -type "float3" 0 -1.9073486e-06 9.479681 ;
	setAttr ".tk[77]" -type "float3" 0 24.782644 4.2429714 ;
	setAttr ".tk[78]" -type "float3" 0 7.9150648 0 ;
	setAttr ".tk[79]" -type "float3" 0 7.9150648 0 ;
	setAttr ".tk[80]" -type "float3" 0 7.9150648 0 ;
	setAttr ".tk[81]" -type "float3" 0 7.9150648 0 ;
	setAttr ".tk[82]" -type "float3" 0 7.9150648 0 ;
	setAttr ".tk[83]" -type "float3" 0 24.782644 -4.2429714 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C3668FD2-4C83-36B7-035D-73B40F0FD2AD";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]";
	setAttr ".ix" -type "matrix" 0.68841687842162547 0 0 0 0 0.18840952598650665 0 0
		 0 0 0.18840952598650665 0 123.65167427454003 231.33601851679728 191.02295567002659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2365167 2.407373 1.9102293 ;
	setAttr ".rs" 57888;
	setAttr ".lt" -type "double3" 0 0 0.025625130878565869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89230830353458757 2.4073729766326348 1.8160245637149155 ;
	setAttr ".cbx" -type "double3" 1.5807251819562129 2.4073729766326348 2.0044342046974704 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "ECEE1399-45EA-C9A2-DE54-BFBC1D890F60";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[0:103]" -type "float3"  0 -0.10189259 0 0 -0.10189259
		 0 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189056 0 0 -0.10189259 0
		 0 -0.10189056 0 0 -0.10189259 0 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189259 0 0
		 -0.10189259 0 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189247
		 0 0 -0.10189247 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189247 0 0 -0.10189247 0
		 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189056 0 0
		 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259
		 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0
		 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0
		 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259
		 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189056 0 0 -0.10189056 0 0 -0.10189056 0
		 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0
		 -0.10189259 0 0 -0.10189056 0 0 -0.10189056 0 0 -0.10189056 0 0 -0.10189259 0 0 -0.10189259
		 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189259 0 0 -0.10189056 0 0 -0.10189247 0
		 0 -0.10189056 0 0 -0.10189056 0 0 -0.10189056 0 0 -0.10189056 0 0 -0.10189056 0 0
		 -0.10189056 0 0 -0.10189056 0 0 -0.10189056 0 0 -0.10189056 0 0 -0.10189056 0 0 -0.10189056
		 0 0 -0.10189056 0 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189247 0
		 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189247 0 0
		 -0.10189247 0 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189247 0 0 -0.10189056
		 0 0 -0.10189056 0 0 -0.10189056 0 0 -0.10189056 0 0 -0.10189056 0 0 -0.10189056 0
		 0 -0.10189056 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "ED73E529-4AF8-A91A-792A-FE969ECFD265";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F71636C6-42C7-7256-5D85-72B29CCCCC45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.053533849265650323 0 0 0 0 0.088910884677525531 0 0
		 0 0 0.053533849265650323 0 187.57971461609137 241.22211905003098 189.71610360246393 1;
	setAttr ".wt" 0.25831609964370728;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "931841E5-4E95-3F65-AB34-F88C4015BE58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.053533849265650323 0 0 0 0 0.088910884677525531 0 0
		 0 0 0.053533849265650323 0 187.57971461609137 241.22211905003098 189.71610360246393 1;
	setAttr ".wt" 0.70460766553878784;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "E84F9CF6-4737-DEFF-B852-22934D32732A";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1";
	rename -uid "B219A24A-4187-01FE-C6DA-EA9A01384E82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "5D4921EF-4C8E-9B06-1638-3C8EE66BB10B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ED134F2C-4F4F-0022-A3F7-739CDA7DBFEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "EC23752F-4AB2-0E6C-9086-AD8ED0E2B801";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6444E4C9-4C32-7264-B6B8-34813F8F35FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B7CC4AC4-4966-FE09-B365-03BE7D86A830";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E30349E9-4443-AB25-21B3-38A83BC25DF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "82FD8AF7-4A50-08F7-818E-DE9BC8BFB53E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EAF731D6-4C88-A2D0-2381-2FACA9A1D96E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "BF7B25CB-4AB9-53AE-2F69-ACAE765F6F5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9707F7DF-4454-A9D4-ED9D-F0AEE1EA11E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "79C0CBFE-4799-93B9-7D5D-B99389E4350D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "BEBD38F9-4F53-FA16-B149-F4B90461EAA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A1D8573E-42D3-7A52-5B21-63BC94AE208D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4DE2362C-42BE-D419-1AD2-518DFB2B4C28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "D338E932-4F00-F850-CBF9-EAA0E9D6A2A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "EF73EE4A-41CB-79AE-5D2D-7DA370CCD836";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C05E7424-4E06-95B8-6774-73BB52A86558";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A584E8E9-48DA-6918-657F-32BDDEE86064";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "38B2DEF7-48F2-1C05-1D22-D8A522E41262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:939]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C152D816-4661-BBD7-89C1-939859EE52F1";
	setAttr ".dc" -type "componentList" 25 "f[0:59]" "f[180:239]" "f[360:479]" "f[489:498]" "f[509:518]" "f[529:538]" "f[540:543]" "f[554:563]" "f[574:583]" "f[594:603]" "f[614:623]" "f[634:643]" "f[654:663]" "f[674:683]" "f[694:703]" "f[714:723]" "f[734:743]" "f[754:763]" "f[774:782]" "f[793:802]" "f[813:823]" "f[834:843]" "f[854:867]" "f[888:907]" "f[928:939]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1AC006E5-4E60-31DA-58F7-938A5819346A";
	setAttr ".dc" -type "componentList" 10 "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3EA8F410-432A-2814-370E-E9AC504B991D";
	setAttr ".dc" -type "componentList" 10 "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "81F83EE8-44EA-0DD1-4173-56AC75595BDA";
	setAttr ".dc" -type "componentList" 1 "e[605]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "60BB1506-4737-0383-94A6-7F84B2F8AEBF";
	setAttr ".dc" -type "componentList" 1 "e[605]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "75DBE14C-4C76-13CD-0B23-119948BF389B";
	setAttr ".dc" -type "componentList" 1 "e[605]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C4D3D248-49B1-FABF-70DB-3C8ADC81CA94";
	setAttr ".dc" -type "componentList" 1 "e[605]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "287B62C6-4AA7-DD5F-7934-CC8A9F5778C7";
	setAttr ".dc" -type "componentList" 1 "e[605]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "468A2E35-42D4-12C4-B4C3-02B4490C6861";
	setAttr ".dc" -type "componentList" 1 "e[603]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9F5310C0-42C2-3430-C0E4-EB8ACDEC7FEC";
	setAttr ".dc" -type "componentList" 1 "e[601]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A7DF9636-488C-AC0B-5198-C599CF38B1E8";
	setAttr ".dc" -type "componentList" 10 "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "671313C4-4AD9-596D-2A6B-1DB1CD8DAFD9";
	setAttr ".dc" -type "componentList" 1 "e[603]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "DF6B656A-4842-27CD-0AFE-4DBCF5A2E35E";
	setAttr ".dc" -type "componentList" 11 "f[300:309]" "f[421]" "f[423]" "f[425]" "f[427]" "f[429]" "f[431]" "f[433]" "f[435]" "f[437]" "f[439]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "BC724B5E-41A1-45BB-BEAE-AB9464937828";
	setAttr ".dc" -type "componentList" 1 "e[594]";
createNode polyTweak -n "polyTweak10";
	rename -uid "EEC0D895-4273-41FB-0D1E-3A8898F24B35";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[304]" -type "float3" 0.1235569 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.1235569 0 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D178FA01-492C-78C6-4D56-35BA2937DF5B";
	setAttr ".dc" -type "componentList" 1 "f[362]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "05E600A1-4D96-DE22-1B6F-7DA7BCBF1D50";
	setAttr ".dc" -type "componentList" 1 "f[362]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "ED98E1C0-4748-240D-8678-9AA9BBEA3F53";
	setAttr ".dc" -type "componentList" 1 "f[362]";
createNode polyTweak -n "polyTweak11";
	rename -uid "B68F42C3-4E1D-D656-6616-52816C9934CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[304]" -type "float3" 0 0.0055973073 0.32747212 ;
	setAttr ".tk[305]" -type "float3" 0 0.0055973073 0.32747212 ;
	setAttr ".tk[306]" -type "float3" 0 0.0055973073 0.32747212 ;
	setAttr ".tk[307]" -type "float3" 0 0.0055973073 0.32747212 ;
	setAttr ".tk[308]" -type "float3" 0 0.0055973073 0.32747212 ;
	setAttr ".tk[309]" -type "float3" 0 0.0055973073 0.32747212 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "11903041-46A0-9148-71FA-75AF79CFA699";
	setAttr ".dc" -type "componentList" 1 "f[362:366]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "782F42E9-4A14-95B4-D976-21BD80C584F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[842]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0380491 2.3177035 1.4823754 ;
	setAttr ".rs" 65077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0380490875244142 2.3169875236224664 1.4778555297851563 ;
	setAttr ".cbx" -type "double3" 1.0380490875244142 2.3184192558002006 1.4868951416015626 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "167921C2-4DA8-E4CC-16F7-ADB1F74574BC";
	setAttr ".ics" -type "componentList" 2 "vtx[415:416]" "vtx[472:473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "AE21AF01-4671-51B9-804E-4690DC600238";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[472:473]" -type "float3"  0.077911377 0.36099243 0.11727905
		 0.077911377 0.37956238 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D3965FD2-474F-9471-56BC-5FB56C2F97BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[838]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0380491 2.3204968 1.4737779 ;
	setAttr ".rs" 41497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0380490875244142 2.3184192558002006 1.4697003173828125 ;
	setAttr ".cbx" -type "double3" 1.0380490875244142 2.3225745292377007 1.4778555297851563 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3A054941-4E04-E16E-00F8-FBBE91B36579";
	setAttr ".ics" -type "componentList" 2 "vtx[414:415]" "vtx[472:473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "D15EFFAC-4C62-BBFD-9100-14B0C388522F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[472:473]" -type "float3"  0.077911377 0.30708313 0.22311401
		 0.077911377 0.36099243 0.11727905;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B59F7B07-42DA-2A06-9C45-ABAA8A076B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0380491 2.3258104 1.4664644 ;
	setAttr ".rs" 47473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0380490875244142 2.3225745292377007 1.4632284545898437 ;
	setAttr ".cbx" -type "double3" 1.0380490875244142 2.3290462394427789 1.4697003173828125 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "99E1F3AB-453A-6B3F-F2A4-C991D02B914C";
	setAttr ".ics" -type "componentList" 2 "vtx[413:414]" "vtx[472:473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "BE55700D-4663-D8F6-391A-BF94A7DBF982";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[472:473]" -type "float3"  0.077911377 0.22311401 0.30706787
		 0.077911377 0.30708313 0.22311401;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "96DD0331-4593-1DD4-4C1D-5AA50D58E192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[830]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0380491 2.3331237 1.4611508 ;
	setAttr ".rs" 34430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0380490875244142 2.3290462394427789 1.4590731811523439 ;
	setAttr ".cbx" -type "double3" 1.0380490875244142 2.3372012992572322 1.4632284545898437 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B7A17A62-4D3C-FFC4-A483-DB83F4624D6A";
	setAttr ".ics" -type "componentList" 2 "vtx[412:413]" "vtx[472:473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "9CD76B2E-4AF5-8FB1-AC97-91ACCC87F094";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[472:473]" -type "float3"  0.077911377 0.11729431 0.36099243
		 0.077911377 0.22311401 0.30706787;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1DF446B0-4E6F-78C0-7E33-BD98D19521A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[826]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0380491 2.3417213 1.4583572 ;
	setAttr ".rs" 40880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0380490875244142 2.3372012992572322 1.4576412963867187 ;
	setAttr ".cbx" -type "double3" 1.0380490875244142 2.34624136883731 1.4590731811523439 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "447380E2-4742-7096-4548-9184BFA8F092";
	setAttr ".ics" -type "componentList" 2 "vtx[411:412]" "vtx[472:473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "017A3FA0-4A41-12C1-35B3-B090C433FD53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[472:473]" -type "float3"  0.077911377 0 0.37957764 0.077911377
		 0.11729431 0.36099243;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "7AF65910-48E8-5153-837E-10BF3C2966CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0380491 2.3507612 1.4583572 ;
	setAttr ".rs" 52641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0380490875244142 2.34624136883731 1.4576412963867187 ;
	setAttr ".cbx" -type "double3" 1.0380490875244142 2.3552811332416073 1.4590731811523439 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "157278E0-451C-B372-C7CC-BEBEB711E0C4";
	setAttr ".ics" -type "componentList" 2 "vtx[410:411]" "vtx[472:473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "10AC37CE-4FA5-9D87-DA96-959BE859EB9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[472:473]" -type "float3"  0.077911377 -0.11729431 0.36099243
		 0.077911377 0 0.37957764;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "9B7830FD-417F-58F4-0EF5-628C23DCE247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[818]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0380491 2.3593588 1.4611508 ;
	setAttr ".rs" 49507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0380490875244142 2.3552811332416073 1.4590731811523439 ;
	setAttr ".cbx" -type "double3" 1.0380490875244142 2.3634363456439509 1.4632284545898437 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CBA04B50-4579-7157-59F3-FA8B628726DC";
	setAttr ".ics" -type "componentList" 2 "vtx[409:410]" "vtx[472:473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "B925377C-4973-FCE3-8305-A8ABA678731F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[472:473]" -type "float3"  0.077911377 -0.22311401 0.30706787
		 0.077911377 -0.11729431 0.36099243;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "9FF480E0-4684-FB56-56F8-BE9D36D3A763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0380491 2.3666723 1.4664644 ;
	setAttr ".rs" 62873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0380490875244142 2.3634363456439509 1.4632284545898437 ;
	setAttr ".cbx" -type "double3" 1.0380490875244142 2.3699082084369194 1.4697003173828125 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "677FEC5D-48DB-4DC8-708A-7E885B453D30";
	setAttr ".ics" -type "componentList" 2 "vtx[408:409]" "vtx[472:473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "C5FD85E4-4F84-FA4A-49B4-B6B217BDC18E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[472:473]" -type "float3"  0.077911377 -0.30708313 0.22311401
		 0.077911377 -0.22311401 0.30706787;
createNode polyTweak -n "polyTweak20";
	rename -uid "A71808EE-431E-686A-3A29-D383C7FADD5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[301]" -type "float3" 0.11596997 0 0.040447161 ;
	setAttr ".tk[302]" -type "float3" 0.11596997 0 0.040447161 ;
	setAttr ".tk[303]" -type "float3" 0.11596997 0 0.040447161 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "320EED82-49BF-AE9A-7648-E6A63BA13D7F";
	setAttr ".dc" -type "componentList" 1 "f[360:361]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "2170F831-4E12-D244-B0C4-5CAA54F95359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0380491 2.3719857 1.4737779 ;
	setAttr ".rs" 55229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0380490875244142 2.3699082084369194 1.4697003173828125 ;
	setAttr ".cbx" -type "double3" 1.0380490875244142 2.3740634818744195 1.4778555297851563 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7FEB85D3-422A-3A70-EF9A-5BA56A814398";
	setAttr ".ics" -type "componentList" 2 "vtx[401:402]" "vtx[466:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "1E806C37-4195-644C-417F-DEBBC7F242A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[466:467]" -type "float3"  0.077911377 -0.36099243 0.11727905
		 0.077911377 -0.30708313 0.22311401;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "F1B8B774-4FD4-27EF-659D-1CB40A1C7AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0380491 2.3747795 1.4823754 ;
	setAttr ".rs" 35488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0380490875244142 2.3740634818744195 1.4778555297851563 ;
	setAttr ".cbx" -type "double3" 1.0380490875244142 2.3754952140521541 1.4868951416015626 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "6EBEE26E-494C-0B43-8E1F-979F1803AD7C";
	setAttr ".ics" -type "componentList" 2 "vtx[400:401]" "vtx[466:467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "CD8D6C83-4CAD-0BC0-EE2F-2496967DFFBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[466:467]" -type "float3"  0.077911377 -0.37956238 0
		 0.077911377 -0.36099243 0.11727905;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "36143028-44CE-52D5-8400-D4B7FBC50BA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[890:900]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "BD168491-45E0-264A-1DC5-AEAFE1698269";
	setAttr ".dc" -type "componentList" 1 "e[643]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "9A22D531-4B73-18C0-193B-1294519A590D";
	setAttr ".dc" -type "componentList" 1 "e[643]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "0228D8EB-4221-7F40-94F0-44A87F4F26F8";
	setAttr ".dc" -type "componentList" 1 "e[643]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "00436E4B-4125-B8C3-2F62-73B2E7626FC7";
	setAttr ".dc" -type "componentList" 1 "f[320:339]";
createNode polyTweak -n "polyTweak23";
	rename -uid "31B5222D-4F5D-9AA8-E81C-E7A44A7A44F6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[334]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[335]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[336]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[337]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[338]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[339]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[340]" -type "float3" 0.1418446 0 0.58819294 ;
	setAttr ".tk[341]" -type "float3" 0.1418446 0 0.58819294 ;
	setAttr ".tk[342]" -type "float3" 0.1418446 0 0.58819294 ;
	setAttr ".tk[343]" -type "float3" 0.1418446 0 0.58819294 ;
	setAttr ".tk[344]" -type "float3" 0.1418446 0 0.58819294 ;
	setAttr ".tk[367]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[368]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[369]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[370]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[371]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[372]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[373]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[374]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[375]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[376]" -type "float3" 0.1418446 0 -0.096486084 ;
	setAttr ".tk[377]" -type "float3" 0.1418446 0 -0.096486084 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2753BC55-4926-1E20-C506-8F9F268EAFF1";
	setAttr ".dc" -type "componentList" 1 "f[345:349]";
createNode polyTweak -n "polyTweak24";
	rename -uid "20A75E0D-479C-2972-61F7-B783AE65CF9C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[334]" -type "float3" 0 0 0.99730009 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.99730009 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.99730009 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.99730009 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.99730009 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.99730009 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "35097194-43D7-5C9F-0F3E-219D4992E011";
	setAttr ".dc" -type "componentList" 1 "f[340:344]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "0AD5D846-4CEA-35E1-D65A-0897510EA3E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1786168 2.3462412 1.467337 ;
	setAttr ".rs" 37707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.178616714477539 2.3071250053119194 1.4477789306640625 ;
	setAttr ".cbx" -type "double3" 1.178616714477539 2.3853577323627007 1.4868951416015626 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "8142AD94-4960-5B8F-EB60-499C8C599F20";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[367]" -type "float3" -0.065528579 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.065528579 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.065528579 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.065528579 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.065528579 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.065528579 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.065528579 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.065528579 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.065528579 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.065528579 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.065528579 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "500CA840-415E-A848-F423-7497968613FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1691668 2.3844004 1.4808514 ;
	setAttr ".rs" 48179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1691667938232422 2.3834432120990288 1.4748077392578125 ;
	setAttr ".cbx" -type "double3" 1.1691667938232422 2.3853577323627007 1.4868951416015626 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "BE09D72B-4626-7CDD-8ECB-D192C30126D0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[444:454]" -type "float3"  -0.94498879 0 0 -0.94498879
		 0 0 -0.94498879 0 0 -0.94498879 0 0 -0.94498879 0 0 -0.94498879 0 0 -0.94498879 0
		 0 -0.94498879 0 0 -0.94498879 0 0 -0.94498879 0 0 -0.94498879 0 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F315EDC8-4184-DF6B-1D74-31ADF9781BEF";
	setAttr ".ics" -type "componentList" 2 "vtx[323:324]" "vtx[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "DE8521E1-4735-5ED0-51FA-56BC52D043AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[455:456]" -type "float3"  -0.044250488 -0.44348145 0
		 -0.044250488 -0.42178345 0.13705444;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "A5DF7BEE-4A21-6C96-27C2-0EAC0BDECED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[852]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1691668 2.3806651 1.4693555 ;
	setAttr ".rs" 65278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1691667938232422 2.377887029237701 1.4639031982421875 ;
	setAttr ".cbx" -type "double3" 1.1691667938232422 2.3834432120990288 1.4748077392578125 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A1AF1670-4364-FE50-CF98-8496E957A5B0";
	setAttr ".ics" -type "componentList" 2 "vtx[324:325]" "vtx[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "EF834BDE-48BD-1362-9DB0-14A260F00823";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[455:456]" -type "float3"  -0.044250488 -0.42178345 0.13705444
		 -0.044250488 -0.35877991 0.26068115;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "2122D965-44DD-AFC0-DFE5-918CCBC5CD46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[854]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1691668 2.3735602 1.4595764 ;
	setAttr ".rs" 33569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1691667938232422 2.3692333121966853 1.4552496337890626 ;
	setAttr ".cbx" -type "double3" 1.1691667938232422 2.377887029237701 1.4639031982421875 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3D95D3B3-4F54-2E60-0365-50BA6471C214";
	setAttr ".ics" -type "componentList" 2 "vtx[325:326]" "vtx[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "D04E6EFD-4F73-8EE8-F40E-40B64933FDD3";
	setAttr ".uopa" yes;
	setAttr -s 457 ".tk[455:456]" -type "float3"  -0.044250488 -0.35877991 0.26068115
		 -0.044250488 -0.26068115 0.35879517;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "2F273741-4CD0-D064-593D-928088D8FBD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[856]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1691668 2.3637812 1.4524715 ;
	setAttr ".rs" 52851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1691667938232422 2.3583289237689509 1.4496932983398438 ;
	setAttr ".cbx" -type "double3" 1.1691667938232422 2.3692333121966853 1.4552496337890626 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "ED2B5EF1-4B0F-0AB8-89DD-BFBC1F0D5B44";
	setAttr ".ics" -type "componentList" 2 "vtx[326:327]" "vtx[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "EB2B096D-498D-9135-DAAA-D5943767A16B";
	setAttr ".uopa" yes;
	setAttr -s 457 ".tk[455:456]" -type "float3"  -0.044250488 -0.26068115 0.35879517
		 -0.044250488 -0.13705444 0.42178345;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "3ED1E5E8-4F5D-306A-B492-8FA7059EF88B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[858]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1691668 2.3522851 1.4487361 ;
	setAttr ".rs" 34013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1691667938232422 2.34624136883731 1.4477789306640625 ;
	setAttr ".cbx" -type "double3" 1.1691667938232422 2.3583289237689509 1.4496932983398438 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "DABD3DEF-4E7C-467B-4853-0ABAF7B192B7";
	setAttr ".ics" -type "componentList" 2 "vtx[327:328]" "vtx[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "451846BE-4E1B-C5F0-1C0B-F5B568F9288F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[455:456]" -type "float3"  -0.044250488 -0.13705444 0.42178345
		 -0.044250488 0 0.44348145;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "82947AF3-4069-91A6-2031-F1AE942E0880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1691668 2.3401976 1.4487361 ;
	setAttr ".rs" 38062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1691667938232422 2.3341536613177789 1.4477789306640625 ;
	setAttr ".cbx" -type "double3" 1.1691667938232422 2.34624136883731 1.4496932983398438 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "0E55AB7A-4A9B-EC13-0922-10A818C66E13";
	setAttr ".ics" -type "componentList" 2 "vtx[328:329]" "vtx[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "BB2F74E7-4100-3D92-B9FB-3A97257AB623";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[455:456]" -type "float3"  -0.044250488 0 0.44348145
		 -0.044250488 0.13705444 0.42178345;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "B25B84DE-4071-F15F-8B7B-4D83A2B53CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[862]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1691668 2.3287015 1.4524715 ;
	setAttr ".rs" 54837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1691667938232422 2.3232492728900445 1.4496932983398438 ;
	setAttr ".cbx" -type "double3" 1.1691667938232422 2.3341536613177789 1.4552496337890626 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D460B653-4652-8051-331A-7DBCF8049D96";
	setAttr ".ics" -type "componentList" 2 "vtx[329:330]" "vtx[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "2386F34D-4087-DECA-C25C-21B7A698B34E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[455:456]" -type "float3"  -0.044250488 0.13705444 0.42178345
		 -0.044250488 0.26065063 0.35879517;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "6255E9D0-429B-D3E5-536F-B19BE4CDF013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1691668 2.3189223 1.4595764 ;
	setAttr ".rs" 37932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1691667938232422 2.3145954032611384 1.4552496337890626 ;
	setAttr ".cbx" -type "double3" 1.1691667938232422 2.3232492728900445 1.4639031982421875 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "28866263-4D2A-C038-E4D6-2D853342EB56";
	setAttr ".ics" -type "componentList" 2 "vtx[330:331]" "vtx[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "435545FF-4BE0-1FDB-2C47-438526B984B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[455:456]" -type "float3"  -0.044250488 0.26065063 0.35879517
		 -0.044250488 0.35877991 0.26068115;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "8A44F760-4386-3552-4233-83AC2A0E9356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1691668 2.3118174 1.4693555 ;
	setAttr ".rs" 47783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1691667938232422 2.3090395255755913 1.4639031982421875 ;
	setAttr ".cbx" -type "double3" 1.1691667938232422 2.3145954032611384 1.4748077392578125 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "04376FF9-414F-6838-5461-98B0940EB4EA";
	setAttr ".ics" -type "componentList" 2 "vtx[331:332]" "vtx[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "775532EC-4C4C-BFA7-1DA2-068810915BFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[455:456]" -type "float3"  -0.044250488 0.35877991 0.26068115
		 -0.044250488 0.42178345 0.13705444;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "CA7C7728-4126-95DB-C3A7-EFA47CD788B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[868]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1691668 2.3080823 1.4808514 ;
	setAttr ".rs" 45617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1691667938232422 2.3071250053119194 1.4748077392578125 ;
	setAttr ".cbx" -type "double3" 1.1691667938232422 2.3090395255755913 1.4868951416015626 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "C7A63037-4DC2-AC33-940C-B8835932535F";
	setAttr ".ics" -type "componentList" 2 "vtx[332:333]" "vtx[455:456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "06676301-477D-856C-87E6-78B904BD72C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[455:456]" -type "float3"  -0.044250488 0.42178345 0.13705444
		 -0.044250488 0.44348145 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D16A09AC-4696-318D-F41F-A988A1CF527D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[848:849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869:879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7775945253325744 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId20";
	rename -uid "75068974-4406-E53D-2B26-59A34439EE33";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "4E0F6E0A-48F2-0854-F1D4-44AE67152D5F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak37";
	rename -uid "A0C97F28-43F7-4273-ECFE-AE9C624113E3";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[2]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[4]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[6]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[8]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[9]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[12]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[13]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[16]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[17]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[20]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[21]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[24]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[25]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[104]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[107]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[108]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[111]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[113]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[115]" -type "float3" -25.618273 0 0 ;
	setAttr ".tk[117]" -type "float3" -25.618273 0 0 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "A105BABA-4957-EECF-D13E-5EB65555B0C1";
	setAttr ".dc" -type "componentList" 2 "e[54]" "e[175]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "93D35F85-4283-5216-2986-3382E6E1B334";
	setAttr ".dc" -type "componentList" 2 "e[58]" "e[169]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "88A0CE5C-4587-70CB-58CD-2EA356CCA5E5";
	setAttr ".dc" -type "componentList" 2 "e[61]" "e[164]";
createNode polySeparate -n "polySeparate1";
	rename -uid "DC021A92-4271-15B4-2EFB-6894EF54E2EC";
	setAttr ".ic" 2;
createNode groupId -n "groupId21";
	rename -uid "AB4C1398-424E-1938-432F-91A09A6E459B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "92A6D315-4507-2077-AE6D-4F92E6AFE14D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "8A3467A8-43D9-66E8-8F7F-B588964FAEC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4AEE7314-439A-A42A-BF9D-C889EAB15AD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polySeparate -n "polySeparate2";
	rename -uid "CC4C2FAB-445E-2C7E-2A53-138BB2707878";
	setAttr ".ic" 2;
createNode groupId -n "groupId25";
	rename -uid "DD52B5C8-492C-A0D7-8A14-78AA7D943252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "2C4581ED-44E3-9343-8E3C-6A92C6F74CE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "F10B51E6-417E-5541-C31C-419A17C246FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3360E3CE-445C-480B-4168-B98F0B54E3DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]";
createNode polyMirror -n "polyMirror1";
	rename -uid "162547DA-4E91-7C4B-D98F-FBB608BC1260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5:9]" "f[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.65763509989687918 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.47829975128173829;
	setAttr ".sp" -type "double3" 2.1773100280761719 2.3732707214355471 1.944192214745935 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 13;
	setAttr ".lnf" 19;
createNode polyMirror -n "polyMirror2";
	rename -uid "16A8F756-4D7E-A96B-96B4-9FB033B87D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.65763509989687918 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.47829975128173829;
	setAttr ".sp" -type "double3" 2.1773100280761719 2.3732707214355471 1.944192214745935 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 20;
	setAttr ".lnf" 39;
createNode polyTweak -n "polyTweak38";
	rename -uid "400883D0-4992-A116-0BFC-CEA5C35533D9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[4:27]" -type "float3"  0 0 1.5258789e-05 0 0 1.5258789e-05
		 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05
		 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05
		 0 0 -1.5258789e-05 0 0 -1.5258789e-05 0 0 -1.5258789e-05 0 0 -1.5258789e-05 0 0 -1.5258789e-05
		 0 0 -1.5258789e-05 0 0 -1.5258789e-05 0 0 -1.5258789e-05 0 0 -1.5258789e-05 0 0 -1.5258789e-05
		 0 0 -1.5258789e-05 0 0 -1.5258789e-05;
createNode polySeparate -n "polySeparate3";
	rename -uid "644F720D-4EC0-5EE8-F951-56B79D3FB0DD";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId29";
	rename -uid "54769442-4428-F0F7-30A6-A1B03FD7057D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4B36192D-4D5F-DA62-8109-E38ACEF47186";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId30";
	rename -uid "B20C685A-4DA3-A656-71A0-6CA0B0E0388F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "824BAC04-4EA2-12CD-59B4-6EA3F45A83AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "85E8C9F1-4ACE-551A-3F0D-F2B077321D7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId32";
	rename -uid "92E730D3-4C4F-6834-DBB6-FC9482F8D521";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "40793A95-4350-603F-AF69-7CA26533EACA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId33";
	rename -uid "53710015-465D-9372-F71E-EA917772B0EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1AA43A0D-43C5-FB64-756A-148DE4A7D047";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId34";
	rename -uid "DEB9665C-44AF-6292-311B-4CAA8B929D87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "513874C1-40AC-3DBD-21AF-149D11C5453D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode polyUnite -n "polyUnite2";
	rename -uid "9520DB9C-4A22-1FA7-E339-A28518A9EC85";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId35";
	rename -uid "B592648B-40A2-85A1-58F2-C28E1A41437A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "495DAA57-458D-CBF0-2B7F-FCA0D4CEA3BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "344507B3-4252-5CD7-8BF0-0782717F3B6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4560275 2.2664659 1.927598 ;
	setAttr ".rs" 44206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4560275268554688 2.2483964538574219 1.9275979614257812 ;
	setAttr ".cbx" -type "double3" 2.4560275268554688 2.2845353698730468 1.9275979614257812 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "E66A95C6-4D43-43F1-932B-6BA03F1FB538";
	setAttr ".ics" -type "componentList" 2 "vtx[5:6]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "C822757E-4772-133D-5B6F-0289C80FCD31";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[32:33]" -type "float3"  0 0 -5.88182068 0 0 -5.88182068;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "06A8FC41-46F7-950F-365C-15B13D75ADA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.474097 2.2483964 1.927598 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4560275268554688 2.2483964538574219 1.9275979614257812 ;
	setAttr ".cbx" -type "double3" 2.4921664428710937 2.2483964538574219 1.9275979614257812 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D13E455A-453E-0D11-22B1-2A93A4A4FEEA";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "25B0C7C0-4E07-BA16-6634-3C9B32F9B810";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 0 -5.88182068 0 0 -5.88182068;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "4EF5947C-4CE7-2830-F22D-0C820F6BE542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4921665 2.2664659 1.927598 ;
	setAttr ".rs" 49953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4921664428710937 2.2483964538574219 1.9275979614257812 ;
	setAttr ".cbx" -type "double3" 2.4921664428710937 2.2845353698730468 1.9275979614257812 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "B9FB6C57-4F58-0ED1-1118-A8B211DF0251";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[7]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "8E249529-4757-AC5D-53F7-C49E429D052C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 0 -5.88182068 0 0 -5.88182068;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "345135C4-49E9-69F1-2FDC-FDA73416F5B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.474097 2.2845354 1.927598 ;
	setAttr ".rs" 56543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4560275268554688 2.2845353698730468 1.9275979614257812 ;
	setAttr ".cbx" -type "double3" 2.4921664428710937 2.2845353698730468 1.9275979614257812 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "83EA9C04-4EC6-69F9-4203-74A709CBD296";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "C913F2B2-4B7A-066F-ACBF-FDA09977B367";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 0 -5.88182068 0 0 -5.88182068;
createNode polyUnite -n "polyUnite3";
	rename -uid "D73D0C93-4A85-D1F4-8581-E9B3A55B866D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId36";
	rename -uid "3F965EE0-4ACF-A35D-A83C-CD8F2FB3CC0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "20541C84-4055-ED38-1172-A5A8D1D1ABDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode polyMirror -n "polyMirror3";
	rename -uid "5B8F5655-4B65-C268-7B9F-9D81F9ED962B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 2.5219185923226655 2.3017569359686227 1.9738341533770507 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 29;
	setAttr ".lnf" 57;
createNode polySeparate -n "polySeparate4";
	rename -uid "7F8859BC-404E-BD5E-7FE9-C7B5D37DF830";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId37";
	rename -uid "5BA098C0-457E-07E6-CB62-C0993062E80F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "056C4CCD-43BA-215F-0A1F-33BF5E7F725C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]";
createNode groupId -n "groupId38";
	rename -uid "2A7BA1AD-4951-8994-B631-99954EF1224B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "7D0EE404-4634-54A0-5F85-D58D3FCE26AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId39";
	rename -uid "CD29DA8E-4941-17D1-4B7E-179191031ECA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DEB0BBB8-429B-28C0-DD49-74B1BD76235C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]";
createNode groupId -n "groupId40";
	rename -uid "02B608B6-4801-026B-F885-C381FF07DF5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "EE54A089-499C-90BB-99DD-C3911A3BEB5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polyUnite -n "polyUnite4";
	rename -uid "F0681430-4153-C232-57A3-658BDFB1B9A0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId41";
	rename -uid "2E07CDF0-4083-84D6-B85D-ACA67C155097";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "847DFB07-4844-0B18-12C2-5E8E64BF585C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
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
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId23.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId27.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId31.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId32.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId33.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId34.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape4.i";
connectAttr "groupId30.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "deleteComponent28.og" "pCubeShape5.i";
connectAttr "polySplitRing8.out" "pCylinderShape4.i";
connectAttr "groupId17.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "|pCylinder6|transform5|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder6|transform5|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|pCylinder7|transform4|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder7|transform4|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|pCylinder8|transform3|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder8|transform3|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|pCylinder9|transform2|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder9|transform2|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupId1.id" "|pCylinder10|transform9|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder10|transform9|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|pCylinder11|transform6|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder11|transform6|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|pCylinder12|transform8|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder12|transform8|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupId5.id" "|pCylinder13|transform7|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder13|transform7|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|pCylinder6|transform5|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId12.id" "|pCylinder7|transform4|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId14.id" "|pCylinder8|transform3|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId16.id" "|pCylinder9|transform2|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId2.id" "|pCylinder10|transform9|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId8.id" "|pCylinder11|transform6|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId4.id" "|pCylinder12|transform8|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId6.id" "|pCylinder13|transform7|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "polySoftEdge2.out" "pCylinder14Shape.i";
connectAttr "groupId19.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinder15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder15Shape.iog.og[0].gco";
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "polyMergeVert24.out" "polySurface7Shape.i";
connectAttr "groupId35.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape10.i";
connectAttr "groupId37.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape11.i";
connectAttr "groupId38.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape12.i";
connectAttr "groupId39.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape13.i";
connectAttr "groupId40.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyMirror3.out" "polySurface3Shape.i";
connectAttr "groupId36.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurface12Shape.i";
connectAttr "groupId41.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube5.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyCylinder3.out" "polySplitRing7.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing8.mp";
connectAttr "|pCylinder6|transform5|pCylinderShape6.o" "polyUnite1.ip[0]";
connectAttr "|pCylinder6|transform5|pCylinderShape6.o" "polyUnite1.ip[1]";
connectAttr "|pCylinder6|transform5|pCylinderShape6.o" "polyUnite1.ip[2]";
connectAttr "|pCylinder6|transform5|pCylinderShape6.o" "polyUnite1.ip[3]";
connectAttr "|pCylinder6|transform5|pCylinderShape6.o" "polyUnite1.ip[4]";
connectAttr "|pCylinder6|transform5|pCylinderShape6.o" "polyUnite1.ip[5]";
connectAttr "|pCylinder6|transform5|pCylinderShape6.o" "polyUnite1.ip[6]";
connectAttr "|pCylinder6|transform5|pCylinderShape6.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[8]";
connectAttr "|pCylinder10|transform9|pCylinderShape6.wm" "polyUnite1.im[0]";
connectAttr "|pCylinder12|transform8|pCylinderShape6.wm" "polyUnite1.im[1]";
connectAttr "|pCylinder13|transform7|pCylinderShape6.wm" "polyUnite1.im[2]";
connectAttr "|pCylinder11|transform6|pCylinderShape6.wm" "polyUnite1.im[3]";
connectAttr "|pCylinder6|transform5|pCylinderShape6.wm" "polyUnite1.im[4]";
connectAttr "|pCylinder7|transform4|pCylinderShape6.wm" "polyUnite1.im[5]";
connectAttr "|pCylinder8|transform3|pCylinderShape6.wm" "polyUnite1.im[6]";
connectAttr "|pCylinder9|transform2|pCylinderShape6.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[8]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId19.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak14.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak15.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak16.out" "polyMergeVert5.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak16.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak17.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak18.out" "polyMergeVert7.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak18.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak19.out" "polyMergeVert8.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak19.ip";
connectAttr "polyMergeVert8.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeEdge9.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak21.out" "polyMergeVert9.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak21.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak22.out" "polyMergeVert10.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak22.ip";
connectAttr "polyMergeVert10.out" "polySoftEdge1.ip";
connectAttr "pCylinder14Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent25.ig";
connectAttr "polyTweak25.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "deleteComponent25.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert11.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak27.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak28.out" "polyMergeVert12.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak28.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak29.out" "polyMergeVert13.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak29.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak30.out" "polyMergeVert14.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak30.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak31.out" "polyMergeVert15.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak31.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak32.out" "polyMergeVert16.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak32.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak33.out" "polyMergeVert17.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak33.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak34.out" "polyMergeVert18.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak34.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak35.out" "polyMergeVert19.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak35.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinder14Shape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak36.out" "polyMergeVert20.ip";
connectAttr "pCylinder14Shape.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak36.ip";
connectAttr "polyMergeVert20.out" "polySoftEdge2.ip";
connectAttr "pCylinder14Shape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId23.id" "groupParts2.gi";
connectAttr "pCubeShape3.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId27.id" "groupParts4.gi";
connectAttr "polySurfaceShape5.o" "polyMirror1.ip";
connectAttr "pCubeShape4.wm" "polyMirror1.mp";
connectAttr "polyTweak38.out" "polyMirror2.ip";
connectAttr "pCubeShape4.wm" "polyMirror2.mp";
connectAttr "polyMirror1.out" "polyTweak38.ip";
connectAttr "pCubeShape4.o" "polySeparate3.ip";
connectAttr "polyMirror2.out" "groupParts6.ig";
connectAttr "groupId29.id" "groupParts6.gi";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "groupId31.id" "groupParts7.gi";
connectAttr "polySeparate3.out[1]" "groupParts8.ig";
connectAttr "groupId32.id" "groupParts8.gi";
connectAttr "polySeparate3.out[2]" "groupParts9.ig";
connectAttr "groupId33.id" "groupParts9.gi";
connectAttr "polySeparate3.out[3]" "groupParts10.ig";
connectAttr "groupId34.id" "groupParts10.gi";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts11.ig";
connectAttr "groupId35.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyExtrudeEdge22.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak39.out" "polyMergeVert21.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak39.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge23.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak40.out" "polyMergeVert22.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak40.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge24.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak41.out" "polyMergeVert23.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak41.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge25.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak42.out" "polyMergeVert24.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak42.ip";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId36.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMirror3.ip";
connectAttr "polySurface3Shape.wm" "polyMirror3.mp";
connectAttr "polySurface3Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts13.ig";
connectAttr "groupId37.id" "groupParts13.gi";
connectAttr "polySeparate4.out[1]" "groupParts14.ig";
connectAttr "groupId38.id" "groupParts14.gi";
connectAttr "polySeparate4.out[2]" "groupParts15.ig";
connectAttr "groupId39.id" "groupParts15.gi";
connectAttr "polySeparate4.out[3]" "groupParts16.ig";
connectAttr "groupId40.id" "groupParts16.gi";
connectAttr "polySurfaceShape13.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts17.ig";
connectAttr "groupId41.id" "groupParts17.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder10|transform9|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder10|transform9|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder12|transform8|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder12|transform8|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder13|transform7|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder13|transform7|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder11|transform6|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder11|transform6|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder6|transform5|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder6|transform5|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder7|transform4|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder7|transform4|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder8|transform3|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder8|transform3|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder9|transform2|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder9|transform2|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
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
// End of SpeederBakup.ma
