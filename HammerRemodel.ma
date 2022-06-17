//Maya ASCII 2023 scene
//Name: HammerRemodel.ma
//Last modified: Thu, Jun 16, 2022 07:45:13 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "0A85C82F-4BE1-C4DF-3D15-87BC83F5C5F5";
createNode transform -s -n "persp";
	rename -uid "4B2EBF04-4CA7-1D34-E41E-4AB0DA74C27E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.222329080084926 7.1000472489354536 4.911373350345194 ;
	setAttr ".r" -type "double3" 5.0616472758105937 -436.59999999975628 -3.4310501124845253e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04E788D6-409E-8B2A-5A4E-FEBE2E1A6387";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.512654212153958;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 11.750746733059112 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ABC3C04A-4287-E94A-052E-AEB4C37CDF2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9085E78-422E-D533-D568-E082B6109315";
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
	rename -uid "A362A270-46EA-0753-660B-B6AA73ED9E58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7B50E1DF-43D1-0DFB-56FE-1FAB96E16622";
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
	rename -uid "79C98F09-4666-0F9B-9D4D-FBB48DA75FD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2AE1D0E8-45FE-6451-40AA-028A4993A7F6";
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
createNode transform -n "Hammer_Mesh";
	rename -uid "47475540-497C-6D86-750F-93B72F684CCA";
	setAttr ".rp" -type "double3" 0 10.457630361179278 0 ;
	setAttr ".sp" -type "double3" 0 10.457630361179278 0 ;
createNode mesh -n "Hammer_MeshShape" -p "Hammer_Mesh";
	rename -uid "D4699ABF-4876-EB44-3A09-1FA49F9DF474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[74]" "f[82:83]" "f[90]" "f[117]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[52]" "f[84:85]" "f[91]" "f[102]" "f[118:119]" "f[121:122]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[63]" "f[86:88]" "f[110]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[43:51]" "f[64:73]" "f[93]" "f[103]" "f[121:122]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[53:62]" "f[75:79]" "f[92]" "f[109]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[42]" "f[80:81]" "f[89]" "f[94:101]" "f[104:108]" "f[111:116]" "f[120]" "f[123:124]";
	setAttr ".pv" -type "double2" 0.78599800315621149 0.76274904348317851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 185 ".uvst[0].uvsp[0:184]" -type "float2" 0.69311225 0.81536567
		 0.73994648 0.81228733 0.73994648 0.85098827 0.69311225 0.85098827 0.69311225 0.88661075
		 0.73994648 0.88968921 0.27393007 0.90183413 0.69311225 0.91362774 0.32076418 0.85089254
		 0.27393007 0.85089254 0.27393007 0.81219161 0.32076418 0.81527001 0.96461356 0.81086648
		 0.46673122 0.468229 0.51094711 0.45473087 0.96461356 0.85098827 0.51094711 0.51090533
		 0.45477262 0.51090533 0.51138246 0.32197806 0.55559838 0.33547616 0.78678054 0.81536567
		 0.78678054 0.78384894 0.18810931 0.80647713 0.82576704 0.82750142 0.22709581 0.81527001
		 0.22709581 0.85089254 0.18810931 0.85089254 0.18810931 0.82740581 0.22709581 0.91353214
		 0.78678054 0.88661075 0.82576704 0.87447512 0.18810931 0.89755809 0.78678054 0.85098827
		 0.82576704 0.85098827 0.32076418 0.78375322 0.65412569 0.82750142 0.35975081 0.79972714
		 0.65412569 0.85098827 0.35975081 0.89755809 0.65412569 0.87447512 0.35975081 0.82740581
		 0.35975081 0.85089254 0.14995754 0.80647713 0.86391902 0.82750142 0.14995754 0.85089254
		 0.14995754 0.82740581 0.86391902 0.87447512 0.14995754 0.89755809 0.86391902 0.85098827
		 0.61597389 0.82750142 0.39790264 0.79972714 0.61597389 0.85098827 0.39790264 0.89755809
		 0.61597389 0.87447512 0.39790264 0.82740581 0.39790264 0.85089254 0.11399373 0.77783084
		 0.89988279 0.81086648 0.11399373 0.85089254 0.11399373 0.81077087 0.89988279 0.89111018
		 0.11399373 0.91945457 0.89988279 0.85098827 0.58001012 0.81086648 0.43386632 0.77783084
		 0.58001012 0.85098827 0.43386632 0.91945457 0.58001012 0.89111018 0.43386632 0.81077087
		 0.43386632 0.85089254 0.56755698 0.37815249 0.049262971 0.81077087 0.96461356 0.89111018
		 0.51138246 0.37815249 0.46716654 0.33547616 0.45520794 0.37815249 0.56712157 0.51090533
		 0.49859709 0.85089254 0.11399373 0.89101458 0.049262971 0.89101458 0.14995754 0.87437952
		 0.18810931 0.87437952 0.22709581 0.88651514 0.27393007 0.88959348 0.32076418 0.88651514
		 0.35975081 0.87437952 0.39790264 0.87437952 0.43386632 0.89101458 0.55516303 0.468229
		 0.70401335 0.13439682 0.73994648 0.13439682 0.73994648 0.55961239 0.70401335 0.55961239
		 0.30986309 0.55951667 0.27393007 0.55951667 0.27393007 0.13430116 0.30986309 0.13430116
		 0.55248356 0.18406218 0.3365657 0.13430116 0.80475211 0.55961239 0.20912442 0.13430116
		 0.23799691 0.13430116 0.23799691 0.55951667 0.67731082 0.55961239 0.73994648 0.57226455
		 0.7156812 0.57226455 0.24966484 0.57216883 0.24685553 0.57216883 0.29819527 0.57216883
		 0.27393007 0.57216883 0.71287191 0.57226455 0.73994648 0.76413751 0.71714306 0.76413751
		 0.25112659 0.76404196 0.7651763 0.76413751 0.29673347 0.76404196 0.27393007 0.76404196
		 0.29915997 0.76404196 0.76421154 0.57226455 0.76274979 0.76413751 0.77587938 0.55961239
		 0.77587938 0.13439682 0.73994648 0.77872968 0.76421154 0.77872968 0.7156812 0.77872968
		 0.69399601 0.76322448 0.29819527 0.77863407 0.27393007 0.77863407 0.24966484 0.77863407
		 0.22944787 0.76557833 0.69311225 0.78384894 0.31853223 0.76582545 0.22709581 0.78375322
		 0.78599799 0.76274902 0.24870014 0.76404196 0.767021 0.57226455 0.71471649 0.76413751
		 0.56804645 0.22531787 0.67731082 0.13439682 0.20912442 0.55951667 0.80475211 0.13439682
		 0.30100459 0.57216883 0.3365657 0.55951667 0.73994648 0.90192974 0.32076418 0.91353214
		 0.51094711 0.5670799 0.49859709 0.79808074 0.46673122 0.55358183 0.049262971 0.90370464
		 0.96461356 0.79817641 0.89988279 0.7779265 0.86391902 0.80657274 0.82576704 0.80657274
		 0.65412569 0.79982275 0.61597389 0.79982275 0.58001012 0.7779265 0.51527935 0.90380037
		 0.58001012 0.9195503 0.61597389 0.8976537 0.65412569 0.8976537 0.78678054 0.91362774
		 0.82576704 0.8976537 0.86391902 0.8976537 0.89988279 0.9195503 0.049262971 0.85089254
		 0.55559838 0.420829 0.51138246 0.43432701 0.49859709 0.81077087 0.51527935 0.85098827
		 0.51527935 0.89111018 0.46716654 0.420829 0.55516303 0.55358183 0.049262971 0.79808074
		 0.49859709 0.89101458 0.49859709 0.90370464 0.51527935 0.79817641 0.96461356 0.90380037
		 0.51527935 0.81086648 0.51759046 0.22531787 0.51759046 0.17486185 0.46713436 0.22531787
		 0.48269725 0.18406218 0.55248356 0.26657355 0.51759046 0.27577388 0.48269725 0.26657355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[0:139]" -type "float3"  1.5988402 0 0 0 0 -1.5988402 
		1.5988402 0 0 0 0 -1.5988402 0 0 1.5988402 -1.5988402 0 0 0 0 1.5988402 -1.5988402 
		0 0 -1.9919655 0 -0.93781066 -0.93781066 0 -1.9919655 -1.9919655 0 -0.93781066 -0.93781066 
		0 -1.9919655 0.93781066 0 1.9919655 1.9919655 0 0.93781066 1.9919655 0 0.93781066 
		0.93781066 0 1.9919655 -2.6431847 0 -1.5890298 -1.5890298 0 -2.6431847 -2.6431847 
		0 -1.5890298 -1.5890298 0 -2.6431847 1.5890298 0 2.6431847 2.6431847 0 1.5890298 
		2.6431847 0 1.5890298 1.5890298 0 2.6431847 -3.6303654 0 -1.8295903 -1.8295903 0 
		-3.6303654 -3.6303654 0 -1.8295903 -1.8295903 0 -3.6303654 1.8295903 0 3.6303654 
		3.6303654 0 1.8295903 3.6303654 0 1.8295903 1.8295903 0 3.6303654 -4.7352657 0 -2.9344909 
		-2.9344909 0 -4.7352657 -4.7352657 0 -2.9344909 -2.9344909 0 -4.7352657 2.9344909 
		0 4.7352657 4.7352657 0 2.9344909 4.7352657 0 2.9344909 2.9344909 0 4.7352657 -3.8348784 
		0 -3.8348784 -2.7299778 0 -2.7299778 -2.1161072 0 -2.1161072 -1.4648881 0 -1.4648881 
		-0.79942012 0 -0.79942012 0.79942012 0 0.79942012 1.4648881 0 1.4648881 2.1161072 
		0 2.1161072 2.7299778 0 2.7299778 3.8348784 0 3.8348784 3.8348784 0 3.8348784 2.7299778 
		0 2.7299778 2.1161072 0 2.1161072 1.4648881 0 1.4648881 0.79942012 0 0.79942012 -0.79942012 
		0 -0.79942012 -1.4648881 0 -1.4648881 -2.1161072 0 -2.1161072 -2.7299778 0 -2.7299778 
		-3.8348784 0 -3.8348784 -3.8348784 0 -3.8348784 -2.6909723 0 -4.9787846 -1.5860717 
		0 -3.873884 -1.4464765 0 -2.785738 -0.79525739 0 -2.1345189 0.21621108 0 -1.8150513 
		1.8150513 0 -0.21621108 2.1345189 0 0.79525739 2.785738 0 1.4464765 3.873884 0 1.5860717 
		4.9787846 0 2.6909723 3.8348784 0 3.8348784 2.6909723 0 4.9787846 1.5860717 0 3.873884 
		1.4464765 0 2.785738 0.79525739 0 2.1345189 -0.21621108 0 1.8150513 -1.8150513 0 
		0.21621108 -2.1345189 0 -0.79525739 -2.785738 0 -1.4464765 -3.873884 0 -1.5860717 
		-4.9787846 0 -2.6909723 0.86850089 0 -0.86850089 0 0 0 -0.86850089 0 0.86850089 -1.1033956 
		0 1.1033956 -0.86850089 0 0.86850089 0.86850089 0 -0.86850089 1.1033956 0 -1.1033956 
		1.2266945 0 0 0 0 -1.2266945 1.2266945 0 0 0 0 -1.2266945 0 0 1.2266945 -1.2266945 
		0 0 0 0 1.2266945 -1.2266945 0 0 0.82837445 0 0 0 0 -0.82837445 -0.82837445 0 0 0 
		0 0.82837445 0.82837445 0 0 0 0 -0.82837445 -0.82837445 0 0 0 0 0.82837445 -0.75012821 
		0 -0.75012821 0.75012821 0 0.75012821 0.75012821 0 0.75012821 0.46213987 0 0.46213987 
		0.46213987 0 0.46213987 -0.46213987 0 -0.46213987 -0.46213987 0 -0.46213987 -0.75012821 
		0 -0.75012821 0.88690913 0 -0.88690913 0.88690913 0 -0.88690913 0.59892088 0 -0.59892088 
		0.59892088 0 -0.59892088 -0.59892088 0 0.59892088 -0.59892088 0 0.59892088 -0.88690913 
		0 0.88690913 -0.88690913 0 0.88690913 0 0 0 -0.031485826 0 -0.74698508 0.51731122 
		0 -0.51731122 0.74698508 0 0.031485826 0.43065405 0 0.43065405 0.031485826 0 0.74698508 
		-0.51731122 0 0.51731122 -0.74698508 0 -0.031485826 -0.43065405 0 -0.43065405 0 4.6566129e-10 
		-7.4505806e-09 3.7252903e-09 -9.3132257e-10 0 0 9.3132257e-10 0 3.7252903e-09 -9.3132257e-10 
		0 0 4.6566129e-10 7.4505806e-09 0 4.6566129e-10 7.4505806e-09 -3.7252903e-09 -9.3132257e-10 
		0 0 9.3132257e-10 0 -3.7252903e-09 -9.3132257e-10 0 0 4.6566129e-10 -7.4505806e-09;
	setAttr -s 130 ".vt[0:129]"  -0.79942012 17.10626984 0.79942012 0.79942012 17.10626984 0.79942012
		 -0.79942012 18.70511055 0.79942012 0.79942012 18.70511055 0.79942012 -0.79942012 18.70511055 -0.79942012
		 0.79942012 18.70511055 -0.79942012 -0.79942012 17.10626984 -0.79942012 0.79942012 17.10626984 -0.79942012
		 1.4648881 17.37861252 -0.52707744 1.4648881 17.37861252 0.52707744 1.4648881 18.43276978 -0.52707744
		 1.4648881 18.43276978 0.52707744 -1.4648881 17.37861252 -0.52707744 -1.4648881 17.37861252 0.52707744
		 -1.4648881 18.43276978 0.52707744 -1.4648881 18.43276978 -0.52707744 2.11610723 17.37861252 -0.52707744
		 2.11610723 17.37861252 0.52707744 2.11610723 18.43276978 -0.52707744 2.11610723 18.43276978 0.52707744
		 -2.11610723 17.37861252 -0.52707744 -2.11610723 17.37861252 0.52707744 -2.11610723 18.43276978 0.52707744
		 -2.11610723 18.43276978 -0.52707744 2.72997785 17.0053024292 -0.90038753 2.72997785 17.0053024292 0.90038753
		 2.72997785 18.80608177 -0.90038753 2.72997785 18.80608177 0.90038753 -2.72997785 17.0053024292 -0.90038753
		 -2.72997785 17.0053024292 0.90038753 -2.72997785 18.80608177 0.90038753 -2.72997785 18.80608177 -0.90038753
		 3.83487844 17.0053024292 -0.90038753 3.83487844 17.0053024292 0.90038753 3.83487844 18.80608177 -0.90038753
		 3.83487844 18.80608177 0.90038753 -3.83487844 17.0053024292 -0.90038753 -3.83487844 17.0053024292 0.90038753
		 -3.83487844 18.80608177 0.90038753 -3.83487844 18.80608177 -0.90038753 3.83487844 19.090864182 0
		 2.72997785 19.090864182 0 2.11610723 18.59947777 0 1.4648881 18.59947777 0 0.79942012 18.95795822 0
		 -0.79942012 18.95795822 0 -1.4648881 18.59947777 0 -2.11610723 18.59947777 0 -2.72997785 19.090864182 0
		 -3.83487844 19.090864182 0 -3.83487844 16.72051811 0 -2.72997785 16.72051811 0 -2.11610723 17.21190262 0
		 -1.4648881 17.21190262 0 -0.79942012 16.85342407 0 0.79942012 16.85342407 0 1.4648881 17.21190262 0
		 2.11610723 17.21190262 0 2.72997785 16.72051811 0 3.83487844 16.72051811 0 3.83487844 17.90569115 0
		 3.83487844 17.90569115 1.14390612 2.72997785 17.90569115 1.14390612 2.11610723 17.90569115 0.66963071
		 1.4648881 17.90569115 0.66963071 0.79942012 17.90569115 1.015631199 -0.79942012 17.90569115 1.015631199
		 -1.4648881 17.90569115 0.66963071 -2.11610723 17.90569115 0.66963071 -2.72997785 17.90569115 1.14390612
		 -3.83487844 17.90569115 1.14390612 -3.83487844 17.90569115 0 -3.83487844 17.90569115 -1.14390612
		 -2.72997785 17.90569115 -1.14390612 -2.11610723 17.90569115 -0.66963071 -1.4648881 17.90569115 -0.66963071
		 -0.79942012 17.90569115 -1.015631199 0.79942012 17.90569115 -1.015631199 1.4648881 17.90569115 -0.66963071
		 2.11610723 17.90569115 -0.66963071 2.72997785 17.90569115 -1.14390612 3.83487844 17.90569115 -1.14390612
		 0 18.7741909 0.86850089 0 19.048887253 0 0 18.7741909 -0.86850089 0 17.90569115 -1.10339558
		 0 17.037189484 -0.86850089 0 17.037189484 0.86850089 0 17.90569115 1.10339558 -0.61334723 1.82439613 0.61334723
		 0.61334723 1.82439613 0.61334723 -0.61334723 11.36681652 0.61334723 0.61334723 11.36681652 0.61334723
		 -0.61334723 11.36681652 -0.61334723 0.61334723 11.36681652 -0.61334723 -0.61334723 1.82439613 -0.61334723
		 0.61334723 1.82439613 -0.61334723 -0.41418722 11.6507473 0.41418722 0.41418722 11.6507473 0.41418722
		 0.41418722 11.6507473 -0.41418722 -0.41418722 11.6507473 -0.41418722 -0.41418722 16.28410912 0.41418722
		 0.41418722 16.28410912 0.41418722 0.41418722 16.28410912 -0.41418722 -0.41418722 16.28410912 -0.41418722
		 0.75012821 1.82439613 0 -0.75012821 1.82439613 0 -0.75012821 11.36681652 0 -0.46213987 11.6507473 0
		 -0.46213987 16.28410912 0 0.46213987 16.28410912 0 0.46213987 11.6507473 0 0.75012821 11.36681652 0
		 0 1.82439613 0.88690913 0 11.36681652 0.88690913 0 11.6507473 0.59892088 0 16.28410912 0.59892088
		 0 16.28410912 -0.59892088 0 11.6507473 -0.59892088 0 11.36681652 -0.88690913 0 1.82439613 -0.88690913
		 0 1.82439613 0 0.38923544 15.95664215 0.35774961 0 15.95664215 0.51731122 -0.38923544 15.95664215 0.35774961
		 -0.43065405 15.95664215 0 -0.38923544 15.95664215 -0.35774961 0 15.95664215 -0.51731122
		 0.38923544 15.95664215 -0.35774961 0.43065405 15.95664215 0;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 87 0 2 82 0 4 84 0 6 86 0 0 66 1 1 65 1 2 45 1 3 44 1
		 4 76 1 5 77 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 78 1 3 11 0 11 43 1 9 64 1
		 6 12 0 0 13 0 12 53 1 2 14 0 13 67 1 4 15 0 14 46 1 15 75 1 8 16 0 9 17 0 16 57 1
		 10 18 0 18 79 1 11 19 0 19 42 1 17 63 1 12 20 0 13 21 0 20 52 1 14 22 0 21 68 1 15 23 0
		 22 47 1 23 74 1 16 24 0 17 25 0 24 58 0 18 26 0 26 80 0 19 27 0 27 41 0 25 62 0 20 28 0
		 21 29 0 28 51 0 22 30 0 29 69 0 23 31 0 30 48 0 31 73 0 24 32 0 25 33 0 32 59 0 26 34 0
		 34 81 0 27 35 0 35 40 0 33 61 0 28 36 0 29 37 0 36 50 0 30 38 0 37 70 0 31 39 0 38 49 0
		 39 72 0 40 34 0 41 26 0 40 41 1 42 18 1 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1 45 4 1
		 44 83 1 46 15 1 45 46 1 47 23 1 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 71 1
		 51 29 0 50 51 1 52 21 1 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1 55 56 1
		 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 60 1 60 40 1 61 35 0 60 61 1 62 27 0
		 61 62 1 63 19 1 62 63 1 64 11 1 63 64 1 65 3 1 64 65 1 66 2 1 65 88 1 67 14 1 66 67 1
		 68 22 1 67 68 1 69 30 0 68 69 1 70 38 0 69 70 1 71 50 1 70 71 1 72 36 0 71 72 1 73 28 0
		 72 73 1 74 20 1 73 74 1 75 12 1 74 75 1 76 6 1 75 76 1 77 7 1 76 85 1 78 8 1 77 78 1
		 79 16 1 78 79 1 80 24 0 79 80 1 81 32 0 80 81 1 81 60 1 82 3 0 83 45 1 82 83 1 84 5 0
		 83 84 1 85 77 1 84 85 1;
	setAttr ".ed[166:255]" 86 7 0 85 86 1 87 1 0 88 66 1 87 88 1 88 82 1 89 113 0
		 91 114 1 93 119 1 95 120 0 89 91 0 90 92 0 91 107 1 92 112 1 93 95 0 94 96 0 95 106 0
		 96 105 0 91 97 0 92 98 0 97 115 0 94 99 0 98 111 0 93 100 0 100 118 0 97 108 0 97 124 0
		 98 122 0 101 116 0 99 128 0 102 110 0 100 126 0 104 117 0 101 109 0 105 90 0 106 89 0
		 105 121 1 107 93 1 106 107 1 108 100 0 107 108 1 109 104 0 108 125 1 110 103 0 111 99 0
		 110 129 1 112 94 1 111 112 1 112 105 1 113 90 0 114 92 1 113 114 1 115 98 0 114 115 1
		 116 102 0 115 123 1 117 103 0 118 99 0 117 127 1 119 94 1 118 119 1 120 96 0 119 120 1
		 121 106 1 120 121 1 121 113 1 122 102 0 123 116 1 122 123 1 124 101 0 123 124 1 125 109 1
		 124 125 1 126 104 0 125 126 1 127 118 1 126 127 1 128 103 0 127 128 1 129 111 1 128 129 1
		 129 122 1 87 116 0 86 117 0 7 103 0 55 110 0 1 102 0 0 101 0 54 109 0 6 104 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 170 169 -5
		mu 0 4 0 1 2 3
		f 4 1 161 160 -7
		mu 0 4 4 5 143 7
		f 4 149 167 -4 -147
		mu 0 4 8 9 10 11
		f 4 -113 114 117 -68
		mu 0 4 13 14 16 17
		f 4 95 72 137 136
		mu 0 4 18 19 70 73
		f 4 -106 107 106 -14
		mu 0 4 20 21 152 23
		f 4 -149 151 150 -13
		mu 0 4 24 25 26 27
		f 4 -8 17 18 84
		mu 0 4 160 29 30 161
		f 4 -6 13 19 125
		mu 0 4 32 20 23 33
		f 4 103 21 -102 104
		mu 0 4 130 0 35 153
		f 4 4 129 -25 -22
		mu 0 4 0 3 37 35
		f 4 6 88 -27 -24
		mu 0 4 4 7 159 39
		f 4 146 20 -145 147
		mu 0 4 8 11 40 41
		f 4 -107 109 108 -30
		mu 0 4 23 152 151 43
		f 4 -151 153 152 -29
		mu 0 4 27 26 44 45
		f 4 -19 33 34 82
		mu 0 4 161 30 46 162
		f 4 -20 29 35 123
		mu 0 4 33 23 43 48
		f 4 101 37 -100 102
		mu 0 4 153 35 49 154
		f 4 24 131 -41 -38
		mu 0 4 35 37 51 49
		f 4 26 90 -43 -40
		mu 0 4 39 159 158 53
		f 4 144 36 -143 145
		mu 0 4 41 40 54 55
		f 4 -109 111 110 -46
		mu 0 4 43 151 150 57
		f 4 -153 155 154 -45
		mu 0 4 45 44 58 59
		f 4 -35 49 50 80
		mu 0 4 162 46 60 163
		f 4 -36 45 51 121
		mu 0 4 48 43 57 62
		f 4 99 53 -98 100
		mu 0 4 154 49 63 155
		f 4 40 133 -57 -54
		mu 0 4 49 51 65 63
		f 4 42 92 -59 -56
		mu 0 4 53 158 157 67
		f 4 142 52 -141 143
		mu 0 4 55 54 68 69
		f 4 -111 113 112 -62
		mu 0 4 57 150 149 12
		f 4 -155 157 156 -61
		mu 0 4 59 58 164 71
		f 4 -51 65 66 78
		mu 0 4 163 60 72 176
		f 4 -52 61 67 119
		mu 0 4 62 57 12 15
		f 4 97 69 -96 98
		mu 0 4 155 63 177 175
		f 4 56 135 -73 -70
		mu 0 4 63 65 168 177
		f 4 58 94 -75 -72
		mu 0 4 67 157 156 169
		f 4 140 68 -139 141
		mu 0 4 69 68 167 77
		f 4 -78 -79 76 -64
		mu 0 4 78 61 148 79
		f 4 -80 -81 77 -48
		mu 0 4 80 47 61 78
		f 4 -82 -83 79 -32
		mu 0 4 81 31 47 80
		f 4 -84 -85 81 -16
		mu 0 4 82 28 31 81
		f 4 -161 163 -3 -86
		mu 0 4 144 6 83 84
		f 4 -89 85 25 -88
		mu 0 4 38 144 84 85
		f 4 -91 87 41 -90
		mu 0 4 52 38 85 86
		f 4 -93 89 57 -92
		mu 0 4 66 52 86 87
		f 4 -95 91 73 -94
		mu 0 4 174 66 87 173
		f 4 70 -137 139 138
		mu 0 4 74 18 73 75
		f 4 54 -99 -71 -69
		mu 0 4 68 64 146 167
		f 4 38 -101 -55 -53
		mu 0 4 54 50 64 68
		f 4 22 -103 -39 -37
		mu 0 4 40 36 50 54
		f 4 10 -105 -23 -21
		mu 0 4 11 34 36 40
		f 4 -108 -12 12 14
		mu 0 4 22 132 24 27
		f 4 -110 -15 28 30
		mu 0 4 42 22 27 45
		f 4 -112 -31 44 46
		mu 0 4 56 42 45 59
		f 4 -114 -47 60 62
		mu 0 4 172 56 59 71
		f 4 158 -115 -63 -157
		mu 0 4 76 16 14 88
		f 4 -118 115 -67 -117
		mu 0 4 17 16 145 147
		f 4 -119 -120 116 -66
		mu 0 4 60 62 15 72
		f 4 -121 -122 118 -50
		mu 0 4 46 48 62 60
		f 4 -123 -124 120 -34
		mu 0 4 30 33 48 46
		f 4 -125 -126 122 -18
		mu 0 4 29 32 33 30
		f 4 -170 171 -2 -127
		mu 0 4 3 2 5 4
		f 4 -130 126 23 -129
		mu 0 4 37 3 4 39
		f 4 -132 128 39 -131
		mu 0 4 51 37 39 53
		f 4 -134 130 55 -133
		mu 0 4 65 51 53 67
		f 4 -136 132 71 -135
		mu 0 4 168 65 67 169
		f 4 -138 134 74 96
		mu 0 4 73 70 165 166
		f 4 -140 -97 93 75
		mu 0 4 75 73 166 170
		f 4 59 -142 -76 -74
		mu 0 4 87 69 77 173
		f 4 43 -144 -60 -58
		mu 0 4 86 55 69 87
		f 4 27 -146 -44 -42
		mu 0 4 85 41 55 86
		f 4 8 -148 -28 -26
		mu 0 4 84 8 41 85
		f 4 2 165 -150 -9
		mu 0 4 84 83 9 8
		f 4 -152 -10 15 16
		mu 0 4 26 25 82 81
		f 4 -154 -17 31 32
		mu 0 4 44 26 81 80
		f 4 -156 -33 47 48
		mu 0 4 58 44 80 78
		f 4 -158 -49 63 64
		mu 0 4 164 58 78 79
		f 4 -116 -159 -65 -77
		mu 0 4 145 16 76 171
		f 4 159 7 86 -162
		mu 0 4 5 29 160 143
		f 4 -164 -87 83 -163
		mu 0 4 83 6 28 82
		f 4 -166 162 9 -165
		mu 0 4 9 83 82 25
		f 4 -168 164 148 -167
		mu 0 4 10 9 25 24
		f 4 -171 168 5 127
		mu 0 4 2 1 20 32
		f 4 -172 -128 124 -160
		mu 0 4 5 2 32 29
		f 4 172 217 -174 -177
		mu 0 4 89 90 91 92
		f 4 174 228 -176 -181
		mu 0 4 93 94 95 96
		f 4 175 230 229 -183
		mu 0 4 97 137 178 179
		f 4 214 -184 -182 -213
		mu 0 4 139 100 101 102
		f 4 182 204 203 180
		mu 0 4 96 98 142 93
		f 4 173 219 -187 -185
		mu 0 4 92 91 104 105
		f 4 212 187 -211 213
		mu 0 4 139 102 106 107
		f 4 -175 189 190 226
		mu 0 4 94 93 108 109
		f 4 -204 206 205 -190
		mu 0 4 93 142 141 108
		f 4 186 221 236 -193
		mu 0 4 105 104 111 112
		f 4 210 195 246 245
		mu 0 4 107 106 113 134
		f 4 -191 197 242 241
		mu 0 4 109 108 115 116
		f 4 -206 208 240 -198
		mu 0 4 108 141 117 115
		f 4 -230 231 -173 -202
		mu 0 4 179 178 180 181
		f 4 -205 201 176 178
		mu 0 4 103 138 89 92
		f 4 -207 -179 184 191
		mu 0 4 110 103 92 105
		f 4 -209 -192 192 238
		mu 0 4 136 110 105 112
		f 4 188 -246 247 -194
		mu 0 4 118 135 114 119
		f 4 179 -214 -189 -186
		mu 0 4 120 99 135 118
		f 4 -201 -215 -180 -178
		mu 0 4 121 140 99 120
		f 4 215 177 -217 -218
		mu 0 4 90 121 120 91
		f 4 -220 216 185 -219
		mu 0 4 104 91 120 118
		f 4 -222 218 193 234
		mu 0 4 111 104 118 119
		f 4 -224 -242 244 -196
		mu 0 4 106 109 116 113
		f 4 -226 -227 223 -188
		mu 0 4 102 94 109 106
		f 4 -229 225 181 -228
		mu 0 4 95 94 102 101
		f 4 -231 227 183 202
		mu 0 4 178 137 182 183
		f 4 -232 -203 200 -216
		mu 0 4 180 178 183 184
		f 4 -234 -235 232 -221
		mu 0 4 122 111 119 123
		f 4 -237 233 -195 -236
		mu 0 4 112 111 122 124
		f 4 -238 -239 235 199
		mu 0 4 125 136 112 124
		f 4 -241 237 207 -240
		mu 0 4 115 117 131 126
		f 4 -243 239 198 224
		mu 0 4 116 115 126 127
		f 4 -245 -225 222 -244
		mu 0 4 113 116 127 128
		f 4 -247 243 -210 211
		mu 0 4 134 113 128 129
		f 4 -248 -212 -197 -233
		mu 0 4 119 114 133 123
		f 4 166 250 -223 -250
		mu 0 4 10 24 128 127
		f 4 11 251 209 -251
		mu 0 4 24 132 129 128
		f 4 105 252 196 -252
		mu 0 4 21 20 123 133
		f 4 -169 248 220 -253
		mu 0 4 20 1 122 123
		f 4 -1 253 194 -249
		mu 0 4 1 0 124 122
		f 4 -104 254 -200 -254
		mu 0 4 0 130 125 124
		f 4 -11 255 -208 -255
		mu 0 4 34 11 126 131
		f 4 3 249 -199 -256
		mu 0 4 11 10 127 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E2DD73F-4454-2713-3CCB-778F3FA0BD1C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB35605A-46A1-A9F2-0C4D-62827B355611";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "268774DD-4D7D-54ED-CC43-EAA4FE443BF9";
createNode displayLayerManager -n "layerManager";
	rename -uid "2B33F3A6-4AB2-8B48-850A-B1881D134F90";
createNode displayLayer -n "defaultLayer";
	rename -uid "F42565BB-4263-4E33-9BE9-CEB7742E4AC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A543F2B6-46BF-2F7E-CC0F-EF8DFFB9A7EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4828BF8-4E1A-8927-AF41-5CBEC28F6AF8";
	setAttr ".g" yes;
createNode lambert -n "HammerMatte";
	rename -uid "62BB6A6D-4920-D676-B5B9-F7BBA88B27F2";
	setAttr ".c" -type "float3" 0.14201184 0.14201184 0.14201184 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "91679886-451B-0D81-CCDF-87B0A674D501";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "263E91E8-4455-AB01-AD3F-C68018845785";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "81077E75-4EDC-A3C2-3927-57B02C3953E0";
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
		+ "            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1192\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1192\\n    -height 1163\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15997BB3-4523-8F88-7EEC-9DB958E6D041";
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
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "Hammer_MeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodel.ma
