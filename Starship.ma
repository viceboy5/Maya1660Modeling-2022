//Maya ASCII 2023 scene
//Name: Starship.ma
//Last modified: Sat, Jun 25, 2022 09:18:44 PM
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
fileInfo "UUID" "D2CED870-4C6A-53EC-DC63-399D1C64050F";
createNode transform -s -n "persp";
	rename -uid "F132EAC5-400F-6F8E-6080-28979618B7D8";
	setAttr ".t" -type "double3" 7.7527309192740823 4.2031918419389571 -8.7560408283543349 ;
	setAttr ".r" -type "double3" -7.538352735998151 135.79999999999688 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "024E688E-4336-719E-69DD-0BB88217E7ED";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.61540919938466;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6978546977043152 4.7340140342712402 5.8089683055877686 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "015FF3BF-47EB-8504-623E-058F638253FD";
	setAttr ".t" -type "double3" -0.2097423030458429 1000.1 -0.030177502006360157 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC28EDC7-4CD4-9D1A-F00B-5E8A580878E8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.701838238922981;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7186FCF1-4327-CD7B-E41B-E59EB366904A";
	setAttr ".t" -type "double3" -0.18258623005820596 3.5812561409132133 1000.1005886871468 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A828599B-4B75-C53D-74B1-BCA861391929";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 994.26793466842491;
	setAttr ".ow" 11.700083531865769;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.6978546137818151 4.4603868785840888 5.8326540187218425 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6D2B1EAE-4C11-2263-2A14-56B998A22B83";
	setAttr ".t" -type "double3" 1000.1111791391826 3.225560695385004 0.13629277878782942 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8E8F5FB-4A0F-A389-1B6B-9C87720F7822";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1111791391826;
	setAttr ".ow" 13.344195026618209;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 4.4667980670928955 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCube1";
	rename -uid "FF2F4F22-4A1C-BD9A-2FD4-A8ACA7892A07";
createNode transform -n "imagePlane1";
	rename -uid "ADC295E2-4291-CFC7-5F06-00AE31063E01";
	setAttr ".t" -type "double3" -2.924695011341691 2.6287049082051066 -8.0605222649437422 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B0CF0B7B-43EC-7DA3-70FF-09987ADBE7C1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/newsi/OneDrive/Documents/GitKraken Repos/StarshipReferencePics/Starship Front View.png";
	setAttr ".cov" -type "short2" 1291 783 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.91;
	setAttr ".h" 7.83;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "E01498BC-4456-1910-F286-949FC4336453";
	setAttr ".t" -type "double3" 0.77786423723539 1.9043085338045724 0 ;
	setAttr ".r" -type "double3" -90 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "60E0B1EF-4FC6-B6F9-77A0-A1851EF29937";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/newsi/OneDrive/Documents/GitKraken Repos/StarshipReferencePics/Starship Top View.png";
	setAttr ".cov" -type "short2" 1291 779 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.91;
	setAttr ".h" 7.7900000000000009;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "D36AA718-4BE1-CA95-4BEA-0B8C93F682B8";
	setAttr ".t" -type "double3" -4.8315873841133321 3.5139594638685274 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "79F130C9-4E60-12E0-BBEB-97B2EB8DEBDB";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/newsi/OneDrive/Documents/GitKraken Repos/StarshipReferencePics/Starship Side View.png";
	setAttr ".cov" -type "short2" 1290 780 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.9;
	setAttr ".h" 7.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "3B50835B-4BF7-9120-6434-BE93557BA9FB";
	setAttr ".t" -type "double3" -0.020414709068132364 4.1420695259923201 -3.3534450520304331 ;
	setAttr ".s" -type "double3" 2.6800494667170423 1 2.6800494667170423 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "BCEA0811-45FF-90F2-90AE-81BF84317E80";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "701EFD17-4A97-AA32-AC00-499F5AA3BF38";
	setAttr ".t" -type "double3" -0.020414709068132364 4.3740243707746638 -3.3534450520304331 ;
	setAttr ".s" -type "double3" 0.52553503904885468 1 0.52553503904885468 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "AA39E88A-4BB5-CAD4-6DC2-1E857B9448EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "171D1BAC-438D-1067-ECED-BE82736760C7";
	setAttr ".t" -type "double3" -0.020414709068132364 3.916612039402497 -3.3534450520304331 ;
	setAttr ".s" -type "double3" 2.5369037102995127 0.94658839017890239 2.5369037102995127 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "B3F31EE2-436B-124D-F0FC-028D288C7138";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "B5BC9D24-4A1F-B340-C6CF-2CB0F55665F9";
	setAttr ".t" -type "double3" -0.020414709068132364 4.2711101772154816 -3.3534450520304331 ;
	setAttr ".s" -type "double3" 1.1525234202804466 2.1930477221201978 1.1525234202804466 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "F7FD7E2C-4176-CF13-5EC8-AC922AD6595F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "1EA0A3E4-47B0-B232-E24A-3FAACA7B5E8E";
	setAttr ".t" -type "double3" -0.020414709068132364 4.1525669876750166 -3.3534450520304331 ;
	setAttr ".s" -type "double3" 1.6252307950267264 3.0925260434930482 1.6252307950267264 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "D38568E1-4453-9DA4-37A9-6697DDBB9004";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "CC43F6E0-4F75-C127-BD74-38846FBBF8C6";
createNode transform -n "transform3" -p "loftedSurface1";
	rename -uid "E2CBC9D8-495B-5914-717A-858024B663EA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform3";
	rename -uid "21FD1AE2-41BC-1ABA-116B-848B9A39EBC3";
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
createNode transform -n "loftedSurface2";
	rename -uid "9A1414E5-474D-EF1D-1900-8E9B4490C0CE";
createNode transform -n "transform5" -p "loftedSurface2";
	rename -uid "9F79972B-47D7-5D3F-7A6B-F1ABF040000D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform5";
	rename -uid "D1C95910-4CA8-032D-1159-6F81EFDB2D4C";
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
createNode transform -n "loftedSurface3";
	rename -uid "8A109430-433C-763C-04B5-0A8ABA3426FE";
createNode transform -n "transform4" -p "loftedSurface3";
	rename -uid "6D50D014-490E-7214-BF28-6C9321D04B27";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform4";
	rename -uid "FFDE21FB-490F-5B57-B022-D5BABCC32A89";
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
createNode transform -n "nurbsCircle6";
	rename -uid "E1931A6F-4685-620A-3F0B-E1A38B26A456";
	setAttr ".t" -type "double3" -0.020414709068132364 3.916612039402497 -3.3534450520304331 ;
	setAttr ".s" -type "double3" 1.0975658650319946 0.40953194284748362 1.0975658650319946 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "F74AF06D-404C-ED97-CE48-C69C19BE78D9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "43427739-4787-8A80-9F0A-D69AA13DD177";
	setAttr ".t" -type "double3" -0.020414709068132364 3.7377795465658723 -3.3534450520304331 ;
	setAttr ".s" -type "double3" 0.7169736863897469 0.26752255706235567 0.7169736863897469 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "50C86893-4355-749B-AD8D-9D83B20DBC5B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "0FBD73A5-4018-1048-7C33-0E8B4700D0A9";
	setAttr ".t" -type "double3" -0.020414709068132364 3.5536288060851766 -3.3534450520304331 ;
	setAttr ".s" -type "double3" 0.32829463890998595 0.1224957385999796 0.32829463890998595 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "8C5F5B2E-44F3-C0FC-6F9C-22AF77B1201F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "7DEAECD6-44D0-40DF-844C-E49EBBA863DD";
createNode transform -n "transform1" -p "loftedSurface4";
	rename -uid "59D70248-420E-B706-DE5D-BD83B647048D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform1";
	rename -uid "F7A4B08C-48DE-012A-B1F7-8B823A39E697";
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
createNode transform -n "loftedSurface5";
	rename -uid "59FD8254-4FEA-4F3F-40F9-BC855ADDB14E";
createNode transform -n "transform2" -p "loftedSurface5";
	rename -uid "B1C67707-4B78-FA0C-B0AC-40A494FF784B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform2";
	rename -uid "1ADD2943-49BB-C858-2298-E696C8F7D177";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "D6A6020E-4F24-4CED-CEB5-A8BD6A336208";
	setAttr ".rp" -type "double3" -0.02041471004486084 3.9638266563415527 -3.3534450232982635 ;
	setAttr ".sp" -type "double3" -0.02041471004486084 3.9638266563415527 -3.3534450232982635 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "75816616-4BE9-AC54-D9BF-F0BE9C7BF322";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668653488159 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 131 ".pt";
	setAttr ".pt[404]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[405]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[425]" -type "float3" 1.1641532e-10 0 1.1641532e-10 ;
	setAttr ".pt[427]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[428]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[434]" -type "float3" 1.1641532e-10 0 1.1641532e-10 ;
	setAttr ".pt[437]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[438]" -type "float3" 2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".pt[439]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[440]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[441]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[442]" -type "float3" 3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".pt[443]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[444]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[446]" -type "float3" 6.9849193e-10 0 -4.6566129e-10 ;
	setAttr ".pt[452]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[453]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[455]" -type "float3" -1.7462298e-10 0 0 ;
	setAttr ".pt[456]" -type "float3" 7.4505806e-09 0 5.5879354e-09 ;
	setAttr ".pt[465]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[466]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[467]" -type "float3" 1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".pt[468]" -type "float3" 5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".pt[469]" -type "float3" 1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".pt[470]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[471]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[472]" -type "float3" 3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".pt[473]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[474]" -type "float3" 2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".pt[476]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[477]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[478]" -type "float3" 1.1641532e-10 0 1.1641532e-10 ;
	setAttr ".pt[479]" -type "float3" 6.9849193e-10 0 -4.6566129e-10 ;
	setAttr ".pt[528]" -type "float3" -1.4551915e-11 0 -1.4551915e-11 ;
	setAttr ".pt[529]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".pt[542]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[543]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[544]" -type "float3" 4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".pt[545]" -type "float3" -1.4551915e-11 0 -1.4551915e-11 ;
	setAttr ".pt[547]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[548]" -type "float3" 1.8626451e-09 0 -5.5879354e-09 ;
	setAttr ".pt[549]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[550]" -type "float3" 1.8626451e-08 0 3.7252903e-09 ;
	setAttr ".pt[551]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[553]" -type "float3" -6.9849193e-10 0 -6.9849193e-10 ;
	setAttr ".pt[566]" -type "float3" -5.5879354e-09 0 -3.7252903e-09 ;
	setAttr ".pt[567]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[568]" -type "float3" -6.9849193e-10 0 -6.9849193e-10 ;
	setAttr ".pt[571]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[572]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[573]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[574]" -type "float3" 9.3132257e-09 0 -7.4505806e-09 ;
	setAttr ".pt[575]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[576]" -type "float3" -1.4551915e-11 0 -1.4551915e-11 ;
	setAttr ".pt[577]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[590]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[591]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[592]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[593]" -type "float3" -1.4551915e-11 0 -1.4551915e-11 ;
	setAttr ".pt[595]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[596]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[597]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[598]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[599]" -type "float3" 9.3132257e-10 0 4.6566129e-09 ;
	setAttr ".pt[600]" -type "float3" 2.910383e-11 0 2.3283064e-10 ;
	setAttr ".pt[601]" -type "float3" -1.8626451e-09 0 -6.9849193e-10 ;
	setAttr ".pt[614]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[615]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[616]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[617]" -type "float3" 8.7311491e-11 0 1.7462298e-10 ;
	setAttr ".pt[619]" -type "float3" -9.3132257e-10 0 -1.3969839e-09 ;
	setAttr ".pt[620]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[621]" -type "float3" -5.5879354e-09 0 -3.7252903e-09 ;
	setAttr ".pt[622]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[623]" -type "float3" -1.8626451e-09 0 4.6566129e-09 ;
	setAttr ".pt[625]" -type "float3" 2.910383e-10 0 1.4551915e-10 ;
	setAttr ".pt[638]" -type "float3" 2.3283064e-09 0 9.3132257e-10 ;
	setAttr ".pt[639]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".pt[640]" -type "float3" -5.8207661e-10 0 -1.1641532e-10 ;
	setAttr ".pt[641]" -type "float3" 2.910383e-10 0 1.4551915e-10 ;
	setAttr ".pt[643]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[644]" -type "float3" -4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".pt[645]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".pt[646]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[647]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".pt[662]" -type "float3" -1.7462298e-10 0 -1.7462298e-10 ;
	setAttr ".pt[663]" -type "float3" 2.910383e-10 0 1.4551915e-10 ;
	setAttr ".pt[664]" -type "float3" -7.2759576e-12 0 -2.910383e-11 ;
	setAttr ".pt[667]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[668]" -type "float3" -8.7311491e-11 0 -2.910383e-11 ;
	setAttr ".pt[669]" -type "float3" 2.910383e-10 0 1.4551915e-10 ;
	setAttr ".pt[670]" -type "float3" -1.7462298e-10 0 -1.7462298e-10 ;
	setAttr ".pt[671]" -type "float3" -1.4551915e-11 0 -1.4551915e-11 ;
	setAttr ".pt[686]" -type "float3" -1.4551915e-11 0 -1.4551915e-11 ;
	setAttr ".pt[687]" -type "float3" -7.2759576e-12 0 -2.910383e-11 ;
	setAttr ".pt[692]" -type "float3" -7.2759576e-12 0 -2.910383e-11 ;
	setAttr ".pt[693]" -type "float3" -7.2759576e-12 0 -2.910383e-11 ;
	setAttr ".pt[694]" -type "float3" -1.4551915e-11 0 -1.4551915e-11 ;
createNode transform -n "pSphere1";
	rename -uid "512CFB42-4983-BC70-1EFC-6E99BF738D20";
	setAttr ".t" -type "double3" 1.6978546137818151 4.4694315363399495 -0.17636380007898067 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.33395140037447452 0.33395140037447452 0.33395140037447452 ;
createNode transform -n "transform16" -p "pSphere1";
	rename -uid "5F04353A-4FEC-50CE-103A-96A5A930A94D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform16";
	rename -uid "56FD319B-46AD-E9EA-27E8-45AA4FB856A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[215]" -type "float3" 0 0 0.019341122 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.030945795 ;
	setAttr ".pt[241]" -type "float3" 0.041536529 -0.23167434 -0.013496212 ;
	setAttr ".pt[242]" -type "float3" 0.035333138 -0.078979909 -0.025671398 ;
	setAttr ".pt[243]" -type "float3" 0.025671091 -0.021061331 -0.03533344 ;
	setAttr ".pt[244]" -type "float3" 0.013495985 0 -0.041536529 ;
	setAttr ".pt[245]" -type "float3" 2.824202e-08 0 -0.043673988 ;
	setAttr ".pt[246]" -type "float3" -0.013495957 0 -0.041536409 ;
	setAttr ".pt[247]" -type "float3" -0.025671005 -0.021061331 -0.035333276 ;
	setAttr ".pt[248]" -type "float3" -0.035333078 -0.078979909 -0.025671344 ;
	setAttr ".pt[249]" -type "float3" -0.041536488 -0.23167434 -0.013496155 ;
	setAttr ".pt[250]" -type "float3" -0.043674134 -0.50020587 -2.5417813e-07 ;
	setAttr ".pt[251]" -type "float3" -0.041536488 -0.81086034 0.013495645 ;
	setAttr ".pt[252]" -type "float3" -0.035332855 -1.0372684 0.025670551 ;
	setAttr ".pt[253]" -type "float3" -0.025670834 -1.1378422 0.035332602 ;
	setAttr ".pt[254]" -type "float3" -0.013496095 -1.1649197 0.041536529 ;
	setAttr ".pt[255]" -type "float3" -5.6484041e-08 -1.1582141 0.097829118 ;
	setAttr ".pt[256]" -type "float3" 0.013495985 -1.1649197 0.04153619 ;
	setAttr ".pt[257]" -type "float3" 0.02567081 -1.1378422 0.035332549 ;
	setAttr ".pt[258]" -type "float3" 0.035332855 -1.0372684 0.025670551 ;
	setAttr ".pt[259]" -type "float3" 0.041536488 -0.81086034 0.013495703 ;
	setAttr ".pt[260]" -type "float3" 0.043674134 -0.50020587 -2.5417813e-07 ;
createNode transform -n "pCube1";
	rename -uid "B68A7E5E-44BC-4D02-6A08-2A9F8481DE50";
	setAttr ".t" -type "double3" -0.037617466774456765 3.5082041004479092 -0.51436045716118084 ;
	setAttr ".s" -type "double3" 0.18828762458649506 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EF0DA0BD-4320-AEEF-DCBC-F8B160242DC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14887989 -0.0041474164 
		0.2690933 -0.14887989 -0.0041474164 0.2690933 0 -0.06483493 -0.78264916 0 -0.029621301 
		-0.79545414 0 -0.097252399 -1.2133377 0 -0.081246205 -1.2485514 0 0.067610741 -0.022679465 
		0 0.067610741 -0.022679465;
createNode transform -n "pCylinder1";
	rename -uid "8BC4E779-4652-CB26-7F7B-F098EA1D1AC2";
	setAttr ".t" -type "double3" -0.018167896036796388 2.5298465254256595 -1.3935696858740299 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.35300307491766975 0.35300307491766975 0.35300307491766975 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F1783179-4B4D-8B7C-F61D-E2845D4ED352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[221]" -type "float3" -0.16366942 0.17524418 -0.12764658 ;
	setAttr ".pt[222]" -type "float3" -0.1392252 0.17524418 0.0056328382 ;
	setAttr ".pt[224]" -type "float3" -0.10115291 0.17524418 0.11140279 ;
	setAttr ".pt[225]" -type "float3" -0.053179219 0.17524418 0.17931093 ;
	setAttr ".pt[226]" -type "float3" 2.1799073e-07 0.17524418 0.20271066 ;
	setAttr ".pt[227]" -type "float3" 0.053179748 0.17524418 0.17931093 ;
	setAttr ".pt[228]" -type "float3" 0.10115361 0.17524418 0.11140279 ;
	setAttr ".pt[229]" -type "float3" 0.13922597 0.17524418 0.0056328382 ;
	setAttr ".pt[230]" -type "float3" 0.16366936 0.17524418 -0.12764466 ;
	setAttr ".pt[231]" -type "float3" 0.17209275 0.17524418 -0.27538383 ;
	setAttr ".pt[232]" -type "float3" 0.16366954 0.17524418 -0.423123 ;
	setAttr ".pt[233]" -type "float3" 0.13922578 0.17524418 -0.55640012 ;
	setAttr ".pt[234]" -type "float3" 0.10115343 0.17524418 -0.66216993 ;
	setAttr ".pt[235]" -type "float3" 0.053179696 0.17524418 -0.73007798 ;
	setAttr ".pt[236]" -type "float3" 2.2332102e-07 0.17524418 -0.75347739 ;
	setAttr ".pt[237]" -type "float3" -0.053179175 0.17524418 -0.73007798 ;
	setAttr ".pt[238]" -type "float3" -0.10115302 0.17524418 -0.66216993 ;
	setAttr ".pt[239]" -type "float3" -0.13922517 0.17524418 -0.55640012 ;
	setAttr ".pt[240]" -type "float3" -0.16366963 0.17524418 -0.42312106 ;
	setAttr ".pt[241]" -type "float3" -0.17209275 0.17524418 -0.27538383 ;
	setAttr ".pt[242]" -type "float3" 0.030907925 0 -0.076013833 ;
	setAttr ".pt[243]" -type "float3" 0.036334753 0 -0.10724488 ;
	setAttr ".pt[244]" -type "float3" 0.038204223 0 -0.14186446 ;
	setAttr ".pt[245]" -type "float3" 0.036334559 0 -0.17648405 ;
	setAttr ".pt[246]" -type "float3" 0.030908247 0 -0.20771475 ;
	setAttr ".pt[247]" -type "float3" 0.022456069 0 -0.23250006 ;
	setAttr ".pt[248]" -type "float3" 0.011805862 0 -0.24841279 ;
	setAttr ".pt[249]" -type "float3" -9.8208357e-09 0 -0.25389624 ;
	setAttr ".pt[250]" -type "float3" -0.01180576 0 -0.24841279 ;
	setAttr ".pt[251]" -type "float3" -0.022456 0 -0.23250006 ;
	setAttr ".pt[252]" -type "float3" -0.03090783 0 -0.20771475 ;
	setAttr ".pt[253]" -type "float3" -0.036334746 0 -0.17648411 ;
	setAttr ".pt[254]" -type "float3" -0.038204223 0 -0.14186446 ;
	setAttr ".pt[255]" -type "float3" -0.036334865 0 -0.10724495 ;
	setAttr ".pt[256]" -type "float3" -0.030907925 0 -0.076013833 ;
	setAttr ".pt[257]" -type "float3" -0.022456151 0 -0.051228896 ;
	setAttr ".pt[258]" -type "float3" -0.011805995 0 -0.035316296 ;
	setAttr ".pt[259]" -type "float3" -2.0035168e-08 0 -0.02983265 ;
	setAttr ".pt[260]" -type "float3" 0.011805997 0 -0.035316296 ;
	setAttr ".pt[261]" -type "float3" 0.022455893 0 -0.051228896 ;
	setAttr ".pt[262]" -type "float3" -0.0062874183 0 -0.074551746 ;
	setAttr ".pt[263]" -type "float3" -0.0073911399 0 -0.15001184 ;
	setAttr ".pt[264]" -type "float3" -0.0077714147 0 -0.23365903 ;
	setAttr ".pt[265]" -type "float3" -0.0073913755 0 -0.31730625 ;
	setAttr ".pt[266]" -type "float3" -0.006287368 0 -0.39276615 ;
	setAttr ".pt[267]" -type "float3" -0.0045680199 0 -0.45265114 ;
	setAttr ".pt[268]" -type "float3" -0.0024015415 0 -0.49110001 ;
	setAttr ".pt[269]" -type "float3" 4.4207851e-09 0 -0.50434816 ;
	setAttr ".pt[270]" -type "float3" 0.0024016099 0 -0.49110001 ;
	setAttr ".pt[271]" -type "float3" 0.0045681302 0 -0.45265114 ;
	setAttr ".pt[272]" -type "float3" 0.0062872255 0 -0.39276615 ;
	setAttr ".pt[273]" -type "float3" 0.0073911017 0 -0.31730661 ;
	setAttr ".pt[274]" -type "float3" 0.0077714147 0 -0.23365903 ;
	setAttr ".pt[275]" -type "float3" 0.0073909825 0 -0.15001138 ;
	setAttr ".pt[276]" -type "float3" 0.0062873233 0 -0.074551746 ;
	setAttr ".pt[277]" -type "float3" 0.0045678704 0 -0.014666745 ;
	setAttr ".pt[278]" -type "float3" 0.0024015794 0 0.023781896 ;
	setAttr ".pt[279]" -type "float3" 4.1799462e-09 0 0.037030399 ;
	setAttr ".pt[280]" -type "float3" -0.0024015906 0 0.023781896 ;
	setAttr ".pt[281]" -type "float3" -0.0045680553 0 -0.014666745 ;
	setAttr ".pt[282]" -type "float3" -0.0570403 0 -0.05681726 ;
	setAttr ".pt[283]" -type "float3" -0.067054778 0 -0.1565198 ;
	setAttr ".pt[284]" -type "float3" -0.070505597 0 -0.26703885 ;
	setAttr ".pt[285]" -type "float3" -0.067054354 0 -0.37755799 ;
	setAttr ".pt[286]" -type "float3" -0.057040062 0 -0.47725999 ;
	setAttr ".pt[287]" -type "float3" -0.041442156 0 -0.55638379 ;
	setAttr ".pt[288]" -type "float3" -0.021787249 0 -0.60718411 ;
	setAttr ".pt[289]" -type "float3" 5.4188916e-08 0 -0.62468892 ;
	setAttr ".pt[290]" -type "float3" 0.021787405 0 -0.60718411 ;
	setAttr ".pt[291]" -type "float3" 0.041442245 0 -0.55638379 ;
	setAttr ".pt[292]" -type "float3" 0.057040095 0 -0.47725999 ;
	setAttr ".pt[293]" -type "float3" 0.067055017 0 -0.37755889 ;
	setAttr ".pt[294]" -type "float3" 0.070505597 0 -0.26703885 ;
	setAttr ".pt[295]" -type "float3" 0.067054898 0 -0.15651889 ;
	setAttr ".pt[296]" -type "float3" 0.057039987 0 -0.05681726 ;
	setAttr ".pt[297]" -type "float3" 0.041442022 0 0.022306586 ;
	setAttr ".pt[298]" -type "float3" 0.021787465 0 0.07310725 ;
	setAttr ".pt[299]" -type "float3" 5.200534e-08 0 0.090611644 ;
	setAttr ".pt[300]" -type "float3" -0.021787316 0 0.07310725 ;
	setAttr ".pt[301]" -type "float3" -0.041442081 0 0.022306586 ;
	setAttr ".pt[302]" -type "float3" -0.105652 0 -0.036488757 ;
	setAttr ".pt[303]" -type "float3" -0.12420169 0 -0.16166404 ;
	setAttr ".pt[304]" -type "float3" -0.13059324 0 -0.30041867 ;
	setAttr ".pt[305]" -type "float3" -0.12420145 0 -0.43917331 ;
	setAttr ".pt[306]" -type "float3" -0.10565194 0 -0.56434858 ;
	setAttr ".pt[307]" -type "float3" -0.076760665 0 -0.66368687 ;
	setAttr ".pt[308]" -type "float3" -0.040355366 0 -0.72746599 ;
	setAttr ".pt[309]" -type "float3" 1.3219588e-07 0 -0.7494427 ;
	setAttr ".pt[310]" -type "float3" 0.040355682 0 -0.72746599 ;
	setAttr ".pt[311]" -type "float3" 0.076760672 0 -0.66368687 ;
	setAttr ".pt[312]" -type "float3" 0.10565233 0 -0.56434858 ;
	setAttr ".pt[313]" -type "float3" 0.12420177 0 -0.43917489 ;
	setAttr ".pt[314]" -type "float3" 0.13059324 0 -0.30041867 ;
	setAttr ".pt[315]" -type "float3" 0.12420169 0 -0.16166262 ;
	setAttr ".pt[316]" -type "float3" 0.10565218 0 -0.036488757 ;
	setAttr ".pt[317]" -type "float3" 0.076760978 0 0.062849961 ;
	setAttr ".pt[318]" -type "float3" 0.040355697 0 0.12662901 ;
	setAttr ".pt[319]" -type "float3" 1.2815107e-07 0 0.14860597 ;
	setAttr ".pt[320]" -type "float3" -0.040355355 0 0.12662901 ;
	setAttr ".pt[321]" -type "float3" -0.076760627 0 0.062849961 ;
createNode transform -n "nurbsSquare1";
	rename -uid "7807151F-4070-72E6-671C-7F85F766EC22";
	setAttr ".t" -type "double3" 0 6.8490656718021601 5.8535619404355685 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "loftedSurface7";
	rename -uid "681A2387-4AA6-4895-9ECA-C2822C8DB166";
createNode transform -n "transform6" -p "loftedSurface7";
	rename -uid "C53D8E58-4C73-0216-2E64-86849C712130";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "C27DC4DE-4284-3742-A21C-8986293FAEC1";
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
createNode transform -n "loftedSurface8";
	rename -uid "30AF405B-45B6-540F-4C0B-F383D7DFD175";
createNode transform -n "transform10" -p "loftedSurface8";
	rename -uid "04861B6B-433D-BA99-031D-8BB4F3FA46FE";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform10";
	rename -uid "29ACF99C-4D96-79F0-DC83-4A9D9EB3D8FB";
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
createNode transform -n "loftedSurface9";
	rename -uid "BCC94B65-4650-123E-E946-D58A39725C69";
createNode transform -n "transform15" -p "loftedSurface9";
	rename -uid "B0E40782-43F8-2F14-DD3C-F49FA529BFDB";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform15";
	rename -uid "25420113-46DD-5DC3-8E0C-7ABEDB987230";
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
createNode transform -n "loftedSurface10";
	rename -uid "2A1F6E00-4164-0026-B76C-A280F632B082";
createNode transform -n "transform7" -p "loftedSurface10";
	rename -uid "E3BBAA93-4931-9501-2385-84BEA2FDC3DF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform7";
	rename -uid "B348466F-44CA-C2AD-4391-E994426A55F6";
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
createNode transform -n "loftedSurface11";
	rename -uid "8FDF8648-4592-BE52-AB1C-A08D168EBAC2";
createNode transform -n "transform11" -p "loftedSurface11";
	rename -uid "433B003F-4A39-EDCB-A84D-328D5A587E3D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform11";
	rename -uid "FBB94880-4133-5128-669B-B892F3E00DF5";
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
createNode transform -n "loftedSurface12";
	rename -uid "D4060EB1-4723-AD4E-BB23-70A0D9E2D5DE";
createNode transform -n "transform14" -p "loftedSurface12";
	rename -uid "A0E0D4C8-447B-771F-F332-46BD223C85AB";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform14";
	rename -uid "55F8A2A9-4CBE-DAB1-BE4D-26A5DB311614";
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
createNode transform -n "loftedSurface13";
	rename -uid "88DF1349-4495-0C3B-2C9D-C59A29D4142F";
createNode transform -n "transform8" -p "loftedSurface13";
	rename -uid "AED3A2BB-471A-1D7C-D507-49BBE9C17F40";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform8";
	rename -uid "C61831CB-4511-8489-D04E-1980B660B3CC";
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
createNode transform -n "loftedSurface14";
	rename -uid "1AA4C96C-42AB-33E6-BE9A-8B848C326FFA";
createNode transform -n "transform13" -p "loftedSurface14";
	rename -uid "B48A6956-475E-858D-DAE3-938FCE8B5F57";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform13";
	rename -uid "F62A339B-467A-24C3-D846-8FAFC25C990F";
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
createNode transform -n "loftedSurface15";
	rename -uid "A4F1217B-4AE2-46AA-746B-27BACDAAC7F7";
createNode transform -n "transform9" -p "loftedSurface15";
	rename -uid "D8B53408-4D0A-5603-0007-C8A8F1C95263";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform9";
	rename -uid "0F058FE1-4A75-B127-3407-DB81A9E62B06";
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
createNode transform -n "loftedSurface16";
	rename -uid "B0B2B5E4-4E4A-90BF-F7E2-F9BB5D29E773";
createNode transform -n "transform12" -p "loftedSurface16";
	rename -uid "63A23AE0-4DB0-F29B-9A93-478C25244234";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform12";
	rename -uid "ABB3FE54-4836-D6EB-BBBF-4BA6ED356207";
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
createNode transform -n "pCube2";
	rename -uid "8FE48AC5-4C43-D242-0F57-8FA0D359C518";
	setAttr ".t" -type "double3" 0.87353165057569859 3.4756516780818716 1.4054479329071903 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 2.1862123867256003 0.16397266130616467 0.42622466179635654 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "665D3444-4D8C-4AA5-DB97-A9996B83BCF8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface17";
	rename -uid "A25B385B-4792-1B1A-42F3-F9B83DFFD19B";
createNode mesh -n "loftedSurfaceShape16" -p "loftedSurface17";
	rename -uid "5B2025BA-4F58-9BAB-DA06-F7A296CAF8C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "0283F7B0-4A1E-4165-6364-3EBD6B793C51";
	setAttr ".t" -type "double3" 0 3.399400471590734 -3.3529690212513468 ;
	setAttr ".s" -type "double3" 0.038327816761005294 0.032168302835890492 0.032168302835890492 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "307CC758-48B8-8F8C-C9B7-DEAC0FC9B99D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "82B4BA9F-4F27-07FE-3190-2B98E594AEEF";
	setAttr ".rp" -type "double3" 1.6978545341615967 4.4694312178590767 2.7584260598990049 ;
	setAttr ".sp" -type "double3" 1.6978545341615967 4.4694312178590767 2.7584260598990049 ;
createNode transform -n "transform17" -p "pSphere3";
	rename -uid "B392783D-441F-B83F-F6E1-58AA8C2C7A7B";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform17";
	rename -uid "1F7897E0-4B0B-AF37-7233-31BE51080F9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "6984EB6C-4EF3-060A-FDDB-FEAECAF9C4F8";
	setAttr ".t" -type "double3" -3.4170522602001592 0 0 ;
	setAttr ".rp" -type "double3" 1.6978545341615967 4.4694312178590767 2.7584260598990049 ;
	setAttr ".sp" -type "double3" 1.6978545341615967 4.4694312178590767 2.7584260598990049 ;
createNode transform -n "pCube3";
	rename -uid "4DB3B460-4985-1F93-6B06-63AF803E74B8";
	setAttr ".t" -type "double3" -0.9 3.4756516780818716 1.4054479329071903 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 2.1862123867256003 0.16397266130616467 0.42622466179635654 ;
createNode transform -n "nurbsCircle9";
	rename -uid "76AAEFC6-41B8-B8FD-4127-BE92C9577597";
	setAttr ".t" -type "double3" 1.6978546380996704 4.4740372278850602 5.5909157299993364 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.27034266674907809 0.33101735933291399 0.27034266674907809 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "1D1134D7-4045-7DA8-0AF0-6BA2DE9C6026";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "56B9B5A7-4ACA-BBDF-C7CA-67B3BCA3E0E7";
	setAttr ".t" -type "double3" 1.6978546380996704 4.4740372278850602 5.6277471075839998 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.27034266674907809 0.33101735933291399 0.27034266674907809 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "CE07B642-4712-8BE8-8C6F-228E286E1CFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.68243832716705954 1.2506886237485768 -0.74493752604319674
		4.6125654493047331e-16 1.188311188972772 -1.0730353957890428
		-0.68243832716706088 1.2506886237485768 -0.74493752604319674
		-1.02814063926675 0.89602527882351057 -0.2061883852194209
		-1.0015829443564122 0.41531755048031271 0.29479649175744549
		-0.69809225977926093 -0.017342847520312888 0.80992473568293355
		3.7392099106302492e-16 0.035389564022007665 1.0999490392353648
		0.6980922597792607 -0.017342847520312784 0.80992473568293288
		1.0015829443564124 0.41531755048031227 0.29479649175744549
		1.02814063926675 0.89602527882351257 -0.2061883852194222
		0.68243832716705954 1.2506886237485768 -0.74493752604319674
		4.6125654493047331e-16 1.188311188972772 -1.0730353957890428
		-0.68243832716706088 1.2506886237485768 -0.74493752604319674
		;
createNode transform -n "loftedSurface18";
	rename -uid "5E1B4466-4DE6-5012-A07B-42BA7480282D";
createNode transform -n "transform18" -p "loftedSurface18";
	rename -uid "F8A2ACF8-4FAD-8881-80F4-DEA4983F372D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape17" -p "transform18";
	rename -uid "824D320E-467C-E436-D823-5D9B20094AE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface19";
	rename -uid "D8B1E3CD-44E8-6D51-E1C7-10B6FA3287C0";
	setAttr ".t" -type "double3" -3.4233481845681122 0 0 ;
createNode transform -n "loftedSurface20";
	rename -uid "4980FBEB-4C3C-6CE5-972D-B38BE4564788";
	setAttr ".rp" -type "double3" 1.6978545188903809 4.4694311618804932 2.7595459222793579 ;
	setAttr ".sp" -type "double3" 1.6978545188903809 4.4694311618804932 2.7595459222793579 ;
createNode transform -n "transform19" -p "loftedSurface20";
	rename -uid "EA8F4B9B-4A2E-D0A3-D7F8-9EAC50F2323E";
	setAttr ".v" no;
createNode mesh -n "loftedSurface20Shape" -p "transform19";
	rename -uid "286EFB84-4AD7-B522-671F-0F9DA35B9B07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[1]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.0041430588 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.0041430588 0 ;
createNode transform -n "curve1";
	rename -uid "024959D1-47E8-4FAC-494C-A69E5FFA1E05";
	setAttr ".rp" -type "double3" 0 4.3808665149888952 -3.3534450531005859 ;
	setAttr ".sp" -type "double3" 0 4.3808665149888952 -3.3534450531005859 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "0E3EB8E6-47C6-E622-6056-419FA33A03F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 4.5576677474837588 -3.6113246964310903
		0 4.5566206906001119 -3.6439828992306347
		0 4.5545265768327878 -3.7092993048296976
		0 4.5029216304243116 -3.8117612998725074
		0 4.418259602403543 -3.8501533856063435
		0 4.375928588393144 -3.8693494284732499
		;
createNode transform -n "revolvedSurface1";
	rename -uid "8C2287F5-4103-56A8-ABDF-C0B06865153D";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "8F72A4C0-47FB-E20D-9920-2192040FE361";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83333331346511841 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.025920369 5.4133121e-08 -0.021994989 
		-0.025920216 -5.1106333e-08 -0.034305297 -0.025920399 -0.076984346 0.50138873 -0.025920339 
		-0.0047948803 0.18402804 -0.0019374592 -3.1549462e-08 -0.0093757911 -0.013932457 
		1.9790605e-08 0.013007645 -0.008962065 -8.3935454e-08 -0.027097153 -0.017443379 -3.3644028e-08 
		-0.018390628 -0.025920399 -3.1897798e-08 -0.029068217 -0.012566572 5.0873496e-08 
		-0.023391437 -0.021040928 -5.4831609e-08 -0.028377818 -0.022823051 7.4505815e-09 
		-0.021556476 -0.025920298 3.085006e-08 -0.024333255 -0.022233456 5.0873496e-08 -0.023809122 
		-0.025920298 -5.1106326e-08 -0.026700245 -0.021637261 2.4912882e-08 -0.026094131 
		-0.015830124 6.5891065e-08 -0.020043027 -0.019929426 6.5891065e-08 -0.020326404 -0.018789241 
		-1.2922105e-08 -0.022347003 -0.016482705 -1.664738e-08 -0.026433442 -0.017635953 
		1.2689268e-08 -0.02439294 -0.014198416 5.9604645e-08 -0.021723649 -0.019723874 -1.4959369e-07 
		-0.03342858 -0.025920261 -6.2282197e-08 -0.031195773 -0.020505475 -5.5530112e-08 
		-0.030429494 -0.025920045 -1.4959369e-07 -0.032883249 -0.020080809 -5.1106323e-08 
		-0.032056056 -0.011100717 7.3341608e-09 -0.024895901 -0.015446696 -1.1443625e-07 
		-0.028283194 -0.013935249 -2.9918738e-08 -0.030968068 -0.01462591 -3.1897798e-08 
		-0.029736038 -0.0099391844 -1.2840609e-07 -0.026088972 -0.0070353649 -2.8041541e-08 
		-0.0033672401 -0.015548998 -1.0830263e-08 -0.013729502 -0.0095823798 1.3737004e-08 
		-0.019392466 -0.013575199 7.4505815e-09 -0.017026315 -0.011579176 6.7404464e-08 -0.018212175 
		-0.011650749 4.3655746e-10 0.0068262145 -0.014350515 2.6077032e-08 -0.0038275416 
		-0.01214868 3.5499397e-08 -0.009361336 -0.0076943487 4.644971e-08 -0.014758598 -0.0099214129 
		-4.6566129e-10 -0.01310269 -0.0093430243 4.0367013e-08 0.0011919362 -0.0051721949 
		5.0873496e-08 -0.022036653 -0.0077891904 5.9604645e-08 -0.020475497 -0.0063675949 
		4.1443847e-08 -0.021311432 -0.0049621542 2.6069756e-08 -0.0064233057 -0.0056935246 
		-1.3620594e-08 -0.015310051 -0.0027742116 6.5891072e-08 -0.016135016 -0.0041081286 
		-3.3644028e-08 -0.015767155 -0.0033192309 -2.269735e-08 -0.0081883883 0.011531925 
		-0.00069020811 0.12719201 -0.017219584 -4.5169145e-08 0.10131317 -0.0055950726 -0.00011523074 
		0.11978582 -0.014350531 2.910383e-09 0.037448239 -0.0076942551 9.1386028e-09 0.023445487 
		-0.012148945 3.085006e-09 0.033162639 -0.0099212248 3.0267984e-09 0.028263187 -0.014553403 
		-2.3283064e-08 0.10863682 -0.015549279 -2.7357601e-08 0.068126909 -0.013575772 -5.2386895e-09 
		0.068569668 -0.0092366152 3.8649887e-08 0.066072553 -0.011578947 8.9639798e-09 0.067640811 
		-0.010793259 -2.2584572e-08 0.1143722 -0.0027743522 -2.0605512e-08 0.012694094 -0.0056938697 
		9.1968104e-09 0.019432528 -0.0041080662 -2.05182e-08 0.016304608 0.00078151841 -0.00040545402 
		0.1252269 -0.00674148 3.8533472e-08 0.064470083 -0.0027462994 3.8533472e-08 0.058787059 
		-0.00442249 3.9930455e-08 0.062754378 0.0070988471 -0.00069020811 0.12909892 -0.025920276 
		-0.028015394 0.36194339 -0.019028408 -0.00050765724 0.13397148 -0.0036945366 -0.0086511225 
		0.21455325 -0.015698316 -0.002347897 0.15767172 -0.010619636 -0.0051359944 0.18465036 
		-0.025920231 -0.011091238 0.23735155 -0.02208754 -0.0032420377 0.16867645 -0.01995015 
		-0.0081793619 0.21319449 -0.014027326 -0.021827787 0.31852672 -0.017045291 -0.014533891 
		0.26370975 -0.025920298 -0.018926362 0.29739475 0.01365502 -0.016282128 0.2731964 
		0.0038744155 -0.012339149 0.24389735 0.010090241 -0.015318472 0.26672664 -0.025920216 
		-0.048352189 0.42852521 -0.012051611 -0.030118983 0.37111437 -0.011719125 -0.050312169 
		0.43247432 -0.011514427 -0.043251291 0.41478148 -0.025920425 -0.069605261 0.48139447 
		-0.049903288 5.23778e-09 -0.0095923468 -0.03790845 -1.0826625e-08 0.012903166 -0.06337253 
		-0.0006902719 0.12701382 -0.034621231 2.7939677e-09 0.10123867 -0.046245828 -0.00011526893 
		0.11966841 -0.029753108 -0.0032420601 0.16864285 -0.037813868 -0.021827744 0.31848359 
		-0.031890314 -0.0081793694 0.21317224 -0.034795474 -0.014533897 0.2636776 -0.037287492 
		2.7939677e-09 0.10854191 -0.032812588 -0.0005076619 0.13391876 -0.036142506 -0.0023445198 
		0.15758726 -0.048146006 -0.0086510861 0.21446164 -0.041221142 -0.0051360279 0.18457571 
		-0.041047137 3.0267984e-09 0.11425477 -0.040121801 -0.050312113 0.43241927 -0.039789256 
		-0.030118952 0.37106726 -0.040326573 -0.043251254 0.41472667 -0.052622251 -0.00040542841 
		0.12510082 -0.055715322 -0.012339116 0.24380617 -0.06549558 -0.016282063 0.27306801 
		-0.06193088 -0.015318406 0.26662287 -0.058939565 -0.0006902719 0.12894931 -0.044805374 
		1.375156e-08 -0.0035249582 -0.036291566 1.9674189e-08 0.068035781 -0.042604502 -2.7939677e-08 
		0.065938123 -0.038265537 3.4924597e-10 0.068461113 -0.040261827 4.0628947e-08 0.067519732 
		-0.04018997 7.4214768e-09 0.0067019588 -0.037490018 2.5960617e-08 0.037347063 -0.039692543 
		3.5681296e-08 0.033039317 -0.044146467 4.6391506e-08 0.023286514 -0.041919172 -4.6566129e-10 
		0.028118655 -0.042497709 6.7375368e-08 0.0010480522 -0.04909464 -3.1548552e-08 0.058614451 
		-0.045099527 2.6193447e-08 0.064266555 -0.047418483 -2.2700988e-08 0.062544346 -0.046878513 
		5.9597369e-08 -0.0066123763 -0.046147466 -1.3620593e-08 0.019258 -0.049066484 6.5891072e-08 
		0.012492754 -0.047732554 -3.3673132e-08 0.016080707 -0.048521169 4.1447493e-08 -0.0083844336 
		-0.042878829 -1.4959369e-07 -0.02724115 -0.034397226 7.4505815e-09 -0.018463532 -0.039274041 
		-5.4831609e-08 -0.023505617 -0.037490223 -3.3644028e-08 -0.00392813 -0.044146381 
		5.0873496e-08 -0.014916869 -0.039692115 6.530172e-08 -0.0094793476 -0.041919254 5.9604645e-08 
		-0.013239442 -0.036010485 5.0873496e-08 -0.02012752 -0.036291525 6.5887434e-08 -0.013819564 
		-0.038265448 -1.2922105e-08 -0.017132832 -0.042258307 -1.664738e-08 -0.019532871 
		-0.040261894 1.2689268e-08 -0.018335894 -0.037642289 2.4912882e-08 -0.021816993 -0.049066521 
		-8.3935454e-08 -0.01633512 -0.046147186 2.8288923e-08 -0.015491361 -0.047732733 -1.2840609e-07 
		-0.015947144 -0.040739916 -5.5530112e-08 -0.025022406 -0.044051986 -1.1443625e-07 
		-0.020625358 -0.046668734 -2.9918738e-08 -0.022205058 -0.045472961 -3.1897798e-08 
		-0.021477913 -0.041901521 -4.8079535e-08 -0.026224986 -0.03191122 5.4133121e-08 -0.020378424 
		-0.035358034 -3.1897798e-08 -0.026521549 -0.033051435 3.085006e-08 -0.022408875 -0.034204666 
		-5.1106326e-08 -0.024464462 -0.029017672 6.3795589e-08 -0.021576986 -0.029607099 
		2.8288923e-08 -0.023848137 -0.030799562 -7.3574483e-08 -0.028428882 -0.03020346 -1.1816155e-07 
		-0.026137343 -0.037905581 -5.1106333e-08 -0.031070855 -0.036393855 -6.2282197e-08 
		-0.028369192 -0.03721486 -1.4959369e-07 -0.029835306 -0.031335354 -4.8079535e-08 
		-0.030470522;
	setAttr ".pt[166:167]" -0.03211686 2.479646e-08 -0.033481147 -0.03175956 1.1642332e-10 
		-0.032105677;
createNode transform -n "loftedSurface21";
	rename -uid "C9E1180E-4F94-1539-0037-3089BE74A7BB";
createNode transform -n "transform28" -p "loftedSurface21";
	rename -uid "343094E9-483B-5B5A-EF8F-C1B4FD3CBA91";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape18" -p "transform28";
	rename -uid "B8298CAD-4115-2C85-B020-C9A5AA7B4BB4";
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
createNode transform -n "loftedSurface22";
	rename -uid "E8734960-4EF3-BE1A-E4A9-74BA0D4E64AF";
createNode transform -n "transform29" -p "loftedSurface22";
	rename -uid "6D52E51A-44F6-5C24-9393-4DA044C2EEEF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape19" -p "transform29";
	rename -uid "A5ECCB3F-4374-6CE9-5BDB-C683BF5F1FE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface23";
	rename -uid "329BBD8E-4351-2AFD-C2D6-84AF68B303CE";
createNode transform -n "transform30" -p "loftedSurface23";
	rename -uid "BF521C0D-4DD6-CB92-1B09-42927FD93255";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape20" -p "transform30";
	rename -uid "BC02759B-4834-85C9-7054-68B5158BB1DB";
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
createNode transform -n "loftedSurface24";
	rename -uid "F6B2EE96-4793-13F8-BCC5-CBB9212E9103";
createNode transform -n "transform31" -p "loftedSurface24";
	rename -uid "30DD7E45-4288-B85D-2BB0-B580B168EBBB";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape21" -p "transform31";
	rename -uid "2A8023B6-47AA-F433-9632-21922BE05A72";
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
createNode transform -n "loftedSurface25";
	rename -uid "134F6417-4552-A40C-73C9-12B856CCF976";
createNode transform -n "transform27" -p "loftedSurface25";
	rename -uid "39C21D25-41A6-9501-D513-188D0D7BD858";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape22" -p "transform27";
	rename -uid "7A01493C-4FB2-FC11-AC69-449EBC29CD93";
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
createNode transform -n "loftedSurface26";
	rename -uid "A5D98E2E-4644-7E2F-2F97-2390CAAFCB4A";
createNode transform -n "transform26" -p "loftedSurface26";
	rename -uid "B09BE48B-4B73-D493-9AF4-72918C9E708C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape23" -p "transform26";
	rename -uid "634C8D75-4534-8AF2-A159-D19FCF6D7DB2";
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
createNode transform -n "loftedSurface27";
	rename -uid "9C08B7D2-4DB4-2876-6D5E-3695A0286472";
createNode transform -n "transform25" -p "loftedSurface27";
	rename -uid "3EC8C335-482A-A716-E942-2996910E368D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape24" -p "transform25";
	rename -uid "F3C9F5D7-4FAD-2CD9-EBEE-429C29989851";
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
createNode transform -n "loftedSurface28";
	rename -uid "EC54DBD8-4FC2-2B49-9F29-6AA5E6BFDFAA";
createNode transform -n "transform24" -p "loftedSurface28";
	rename -uid "91D6D803-4718-0079-A5A9-3CB7BB4CE5BC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape25" -p "transform24";
	rename -uid "63D558F2-4585-2107-73A8-2BBC9B3513F7";
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
createNode transform -n "loftedSurface29";
	rename -uid "D165CB78-4C89-4259-AA31-9082BA0B8B6D";
createNode transform -n "transform22" -p "loftedSurface29";
	rename -uid "F952FCDC-4FF4-9B3F-A7A7-03B455160721";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape26" -p "transform22";
	rename -uid "2B629BB5-4BA0-06BE-E254-EC8A3F912371";
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
createNode transform -n "loftedSurface30";
	rename -uid "1528F912-4E7D-2011-8FBE-75AB35FB6FCC";
createNode transform -n "transform21" -p "loftedSurface30";
	rename -uid "48486C99-42FC-B36A-E979-D8B583BD2344";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape27" -p "transform21";
	rename -uid "69A110C4-40E7-8382-8B33-7C929413829F";
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
createNode transform -n "pSphere5";
	rename -uid "BA86B210-431F-DC99-989C-348F0CB9C17D";
	setAttr ".t" -type "double3" 1.6955178686304018 4.4546156804373265 5.8459584939723817 ;
	setAttr ".s" -type "double3" 0.17251032641348568 0.17251032641348568 0.17251032641348568 ;
createNode transform -n "transform20" -p "pSphere5";
	rename -uid "05F1C66D-4B56-BCCF-5E5C-30AF40CBBC6D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform20";
	rename -uid "5CE81316-431F-8A22-E4D6-B9B9A9F9EE4E";
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
createNode transform -n "pSphere6";
	rename -uid "95CD5A7B-4BF8-BFF5-2382-81BA6AA68CF2";
	setAttr ".rp" -type "double3" 1.6978545188903809 4.4694311618804932 2.7595459222793579 ;
	setAttr ".sp" -type "double3" 1.6978545188903809 4.4694311618804932 2.7595459222793579 ;
createNode transform -n "transform23" -p "pSphere6";
	rename -uid "EEF496C7-4279-5B00-D730-AB902C6D9583";
	setAttr ".v" no;
createNode mesh -n "pSphere6Shape" -p "transform23";
	rename -uid "16DEBB18-42B8-0810-54CF-FA8E551F0B64";
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
createNode transform -n "loftedSurface31";
	rename -uid "8796FE55-4F29-E27C-BDF6-C5980670027F";
	setAttr ".rp" -type "double3" 1.6978545188903809 4.4694311618804932 2.7595459222793579 ;
	setAttr ".sp" -type "double3" 1.6978545188903809 4.4694311618804932 2.7595459222793579 ;
createNode mesh -n "loftedSurface31Shape" -p "loftedSurface31";
	rename -uid "736BAA20-4688-0DD1-F697-708929D131C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface32";
	rename -uid "0BE0A1E2-4216-C52D-1DD1-EDB6100CA27A";
	setAttr ".t" -type "double3" -3.4210690323672521 0 0 ;
	setAttr ".rp" -type "double3" 1.6978545188903809 4.4694311618804932 2.7595459222793579 ;
	setAttr ".sp" -type "double3" 1.6978545188903809 4.4694311618804932 2.7595459222793579 ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube3" ;
parent -s -nc -r -add "|pSphere3|transform17|pSphere3Shape" "pSphere4" ;
parent -s -nc -r -add "|loftedSurface18|transform18|loftedSurfaceShape17" "loftedSurface19" ;
parent -s -nc -r -add "|loftedSurface31|loftedSurface31Shape" "loftedSurface32" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07B1FDF6-4D45-F67A-984B-05A9C51767CE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E18A1E7C-4E99-19D0-70E2-CABFA234B747";
createNode displayLayer -n "defaultLayer";
	rename -uid "E817DB0A-4977-8C59-48DD-6492AE6859FB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F98BCE3-4386-4033-ADE5-468AB4B4A603";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B68DBEE0-4C66-4C50-52FC-69B5D23B8D57";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7D6BE57-4ECB-37D7-91CD-B3A42235E5CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "941B13ED-498B-52A6-E9CB-57A03624EF79";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "C865E5FC-491C-FE4C-4488-A68F5A2EF1B1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "03916F6D-4618-E639-16BE-2D8DEE0C378E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "EE340CA7-4AB2-E492-894F-C2A3EB457A2F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "6E31C397-4DBB-7025-0847-198BA2853A1E";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "7747C661-418C-57AD-DAAE-DA8B497106BF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "84BC5AA7-4B45-C204-1DDF-269441FC021F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "73E6D69D-4403-1AA7-6AAC-74ABD03461FB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "F4AFDB3D-493D-913E-BC51-83A6B75A5B38";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "60C5C861-4B52-AA7E-9540-0795D393DA4B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "2E112904-46A3-2E8E-80CE-42B0A4561E3B";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "7075AD08-438F-DBD8-2A9E-E7964CD933AD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "ECD9F33E-46FA-17D0-5166-93966940232F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "D8DE2BEC-49C6-CDA7-E0EA-DAA3FEE5F9D5";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "0600E2C1-407A-60DE-FA8A-7CA874FA1335";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7055A5EE-4CC5-AEF7-EF79-61AEEA92F59E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "519D962A-4995-66D7-11E8-B992D00F1FAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7A1D0A02-491B-36E8-ECF0-4EBBCB985953";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "87894B49-4B19-68BE-F2F5-28835ECD573E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "4AD61A76-4F96-CC6C-B618-4A982B63E317";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "141680FA-40D4-453A-B42A-A4B5926C742A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "014814DA-43CB-E49A-4118-8298285FC0E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "00A52CF5-401F-EB16-B12D-9493FAD5EEC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "83505E78-4AC2-FE22-1534-1981B7538C61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C042A241-495D-7D12-D2DB-EE816E163D19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId8";
	rename -uid "17D017B1-4A6A-9DE5-7A6F-5DA570C9AC74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6F47E57E-4941-E7C4-7F8B-CEA87C81A0B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F949A586-4E79-B405-9A1A-6F924E1B31FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "B2223991-40BE-6CAF-D7EB-D8A6CDF66ED6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8506B981-4FA5-EB60-956C-A8B21A1CBB10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "78E36682-4C66-FEF6-3ABC-1183F99C8D29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "923F86B4-4BE6-D4D6-45B8-59BAE32A1556";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "0B975797-4283-E06C-3E86-FA87D00163F8";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "64FC5A42-4FB1-0C77-BE85-27B25B6F9D54";
	setAttr ".dc" -type "componentList" 1 "f[180:339]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6A7966C2-43D9-FBFC-D1B5-2DBF52C1ADB3";
	setAttr ".dc" -type "componentList" 2 "f[180:199]" "f[220:239]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "985DE5C2-4339-3A10-3D7A-B4AC0687ABCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.33395140037447452 0 0 0 0 0 0.33395140037447452 0
		 0 -0.33395140037447452 0 0 1.6978546137818151 4.4694315363399495 -0.17636380007898067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6978545 4.4694314 -0.1763638 ;
	setAttr ".rs" 51918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3639031337871224 4.1354800961553657 -0.17636380007898067 ;
	setAttr ".cbx" -type "double3" 2.0318060141562895 4.8033830959548611 -0.17636380007898067 ;
createNode polyCube -n "polyCube1";
	rename -uid "E471845A-4FE3-A763-D9B2-84BB4E8B4B3C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "105DB55A-40A5-1529-A735-66B41FA7CA40";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F264917E-49CE-F1DE-90BC-BB8275C47483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".wt" 0.014947813935577869;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "50797AAB-4175-FCE0-FD45-608F97B5D26B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.19290739 7.8140173 -0.062679365 ;
	setAttr ".tk[21]" -type "float3" 0.16409694 7.8140173 -0.1192233 ;
	setAttr ".tk[22]" -type "float3" 0.11922333 7.8140173 -0.16409679 ;
	setAttr ".tk[23]" -type "float3" 0.062679425 7.8140173 -0.19290733 ;
	setAttr ".tk[24]" -type "float3" 2.4179784e-08 7.8140173 -0.20283476 ;
	setAttr ".tk[25]" -type "float3" -0.06267938 7.8140173 -0.1929073 ;
	setAttr ".tk[26]" -type "float3" -0.11922327 7.8140173 -0.16409676 ;
	setAttr ".tk[27]" -type "float3" -0.16409674 7.8140173 -0.11922327 ;
	setAttr ".tk[28]" -type "float3" -0.19290729 7.8140173 -0.062679343 ;
	setAttr ".tk[29]" -type "float3" -0.20283473 7.8140173 3.6269672e-08 ;
	setAttr ".tk[30]" -type "float3" -0.19290729 7.8140173 0.062679425 ;
	setAttr ".tk[31]" -type "float3" -0.16409674 7.8140173 0.11922331 ;
	setAttr ".tk[32]" -type "float3" -0.11922325 7.8140173 0.16409679 ;
	setAttr ".tk[33]" -type "float3" -0.062679365 7.8140173 0.19290733 ;
	setAttr ".tk[34]" -type "float3" 1.8134836e-08 7.8140173 0.20283476 ;
	setAttr ".tk[35]" -type "float3" 0.062679403 7.8140173 0.19290729 ;
	setAttr ".tk[36]" -type "float3" 0.11922327 7.8140173 0.16409674 ;
	setAttr ".tk[37]" -type "float3" 0.16409674 7.8140173 0.11922329 ;
	setAttr ".tk[38]" -type "float3" 0.19290729 7.8140173 0.062679425 ;
	setAttr ".tk[39]" -type "float3" 0.20283473 7.8140168 3.6269672e-08 ;
	setAttr ".tk[41]" -type "float3" 2.4179784e-08 7.8140173 3.6269672e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CD19FA70-4266-018D-4810-80A6A7D2AA3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".wt" 0.026379285380244255;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "642E4F08-4EDA-8C5D-5855-F5A209CA1DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".wt" 0.075653061270713806;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "377CAF4F-47C7-A160-4722-F08C44D30DBD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.23497616 -0.25501728 -0.07634829
		 0.24706835 -0.25501728 4.4179249e-08 0.23497592 -0.25501728 0.076348342 0.19988246
		 -0.25501728 0.14522313 0.14522311 -0.25501728 0.19988248 0.076348335 -0.25501728
		 0.23497592 2.2089624e-08 -0.25501728 0.24706836 -0.076348282 -0.25501728 0.23497592
		 -0.1452231 -0.25501728 0.19988248 -0.19988246 -0.25501728 0.14522316 -0.23497592
		 -0.25501728 0.076348372 -0.24706835 -0.25501728 4.4179249e-08 -0.23497592 -0.25501728
		 -0.076348282 -0.19988246 -0.25501728 -0.14522311 -0.14522313 -0.25501728 -0.19988246
		 -0.076348297 -0.25501728 -0.23497592 2.945284e-08 -0.25501728 -0.24706836 0.076348372
		 -0.25501728 -0.23497592 0.14522322 -0.25501728 -0.19988248 0.19988257 -0.25501728
		 -0.14522313;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6239FEE8-4B48-C1F9-8549-ECA10290C30C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".wt" 0.021386744454503059;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9CBA9C9B-4776-7DAF-B435-52BEF3933C94";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.053403657 2.6277935e-09
		 -0.017351886 0.056151893 -2.6277935e-09 1.004074e-08 0.05340362 2.6277935e-09 0.017351897
		 0.045427836 2.6277935e-09 0.03300526 0.033005252 2.6277935e-09 0.045427844 0.017351892
		 2.6277935e-09 0.053403631 2.3458269e-09 2.6277935e-09 0.056151904 -0.017351888 2.6277935e-09
		 0.053403631 -0.033005249 2.6277935e-09 0.045427848 -0.045427836 2.6277935e-09 0.033005267
		 -0.05340362 2.6277935e-09 0.017351903 -0.056151893 2.6277935e-09 1.004074e-08 -0.05340362
		 2.6277935e-09 -0.017351883 -0.045427844 2.6277935e-09 -0.033005249 -0.03300526 2.6277935e-09
		 -0.045427836 -0.017351892 2.6277935e-09 -0.053403631 4.0192836e-09 2.6277935e-09
		 -0.056151904 0.017351899 2.6277935e-09 -0.053403631 0.033005275 2.6277935e-09 -0.045427848
		 0.045427863 2.6277935e-09 -0.03300526;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FAD68CFE-41D8-C31A-03C7-55AC4AD57A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".wt" 0.025443164631724358;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EAF9E6CC-499C-40A8-977B-4D8B74145D91";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.085445851 4.5739279e-09
		 -0.02776302 0.089843027 -4.5739279e-09 1.6065185e-08 0.085445799 4.5739279e-09 0.027763037
		 0.072684534 4.5739279e-09 0.052808419 0.052808408 4.5739279e-09 0.072684534 0.027763024
		 4.5739279e-09 0.085445814 3.7499177e-09 4.5739279e-09 0.089843035 -0.027763024 4.5739279e-09
		 0.085445814 -0.0528084 4.5739279e-09 0.072684556 -0.072684534 4.5739279e-09 0.05280843
		 -0.085445799 4.5739279e-09 0.027763043 -0.089843027 4.5739279e-09 1.6065185e-08 -0.085445799
		 4.5739279e-09 -0.027763009 -0.072684541 4.5739279e-09 -0.0528084 -0.052808411 4.5739279e-09
		 -0.072684534 -0.027763024 4.5739279e-09 -0.085445806 6.4274488e-09 4.5739279e-09
		 -0.089843035 0.027763039 4.5739279e-09 -0.085445806 0.052808441 4.5739279e-09 -0.072684556
		 0.072684586 4.5739279e-09 -0.052808411;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "05C1DA6B-4F1B-260B-A6A9-5D8A696CF945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".wt" 0.022430475801229477;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1EC6C206-4554-70B0-85B7-C6A73BBCBA5A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.18157247 -0.031764299 -0.058996409
		 0.19091643 -0.031764321 3.4138516e-08 0.18157227 -0.031764299 0.058996458 0.15445462
		 -0.031764299 0.11221787 0.11221787 -0.031764299 0.15445463 0.058996443 -0.031764299
		 0.18157232 7.9606544e-09 -0.031764299 0.19091646 -0.058996417 -0.031764299 0.18157232
		 -0.11221786 -0.031764299 0.15445465 -0.15445463 -0.031764299 0.1122179 -0.18157227
		 -0.031764299 0.058996461 -0.19091643 -0.031764299 3.4138516e-08 -0.18157227 -0.031764299
		 -0.058996398 -0.15445463 -0.031764299 -0.11221786 -0.11221787 -0.031764299 -0.15445463
		 -0.058996443 -0.031764299 -0.18157232 1.3650405e-08 -0.031764299 -0.19091646 0.058996461
		 -0.031764299 -0.18157232 0.11221796 -0.031764299 -0.15445465 0.15445477 -0.031764299
		 -0.11221787;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BDBF5064-4D95-F346-D7FD-3795F4C27C5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".wt" 0.071931645274162292;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "31E0B40E-4423-05CA-1CAF-5787F3B503D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.042722929 3.3691605e-09
		 -0.01388151 0.044921514 -3.3691603e-09 8.0325924e-09 0.042722899 3.3691605e-09 0.01388152
		 0.036342267 3.3691605e-09 0.026404209 0.026404206 3.3691605e-09 0.036342271 0.013881515
		 3.3691605e-09 0.042722903 1.8716744e-09 3.3691605e-09 0.044921521 -0.013881512 3.3691605e-09
		 0.042722903 -0.026404202 3.3691605e-09 0.036342282 -0.036342271 3.3691605e-09 0.026404217
		 -0.042722899 3.3691605e-09 0.013881522 -0.044921514 3.3691605e-09 8.0325924e-09 -0.042722899
		 3.3691605e-09 -0.013881508 -0.036342274 3.3691605e-09 -0.026404202 -0.026404208 3.3691605e-09
		 -0.036342271 -0.013881514 3.3691605e-09 -0.042722903 3.2104399e-09 3.3691605e-09
		 -0.044921521 0.01388152 3.3691605e-09 -0.042722903 0.026404224 3.3691605e-09 -0.036342274
		 0.036342293 3.3691605e-09 -0.026404208;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "59DDE762-4859-4F78-B1AB-A98C8B33989D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".wt" 0.13097451627254486;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "52CE49F2-4C3C-7130-D4EB-EDB5EA7DD193";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.056151889 -6.3365695e-09
		 1.0040742e-08 0.053403623 6.3365704e-09 0.017351905 0.045427836 6.3365704e-09 0.033005264
		 0.03300526 6.3365704e-09 0.045427844 0.017351892 6.3365704e-09 0.053403638 2.3340485e-09
		 6.3365704e-09 0.056151897 -0.017351892 6.3365704e-09 0.053403638 -0.033005252 6.3365704e-09
		 0.045427851 -0.045427836 6.3365704e-09 0.033005271 -0.053403627 6.3365704e-09 0.017351903
		 -0.056151889 6.3365704e-09 1.0040742e-08 -0.053403627 6.3365704e-09 -0.017351884
		 -0.045427844 6.3365704e-09 -0.033005252 -0.03300526 6.3365704e-09 -0.045427836 -0.017351894
		 6.3365704e-09 -0.053403638 4.0075054e-09 6.3365704e-09 -0.056151897 0.017351899 6.3365704e-09
		 -0.053403638 0.033005271 6.3365704e-09 -0.045427844 0.045427866 6.3365704e-09 -0.03300526
		 0.053403668 6.3365704e-09 -0.01735189;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "298EBBA9-4FF7-BA3C-E637-BCB27B836809";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1207\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 520\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1207\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1207\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1207\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1207\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1207\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "32EB7CDB-4883-4F35-BEFE-319FA73E669F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FC5ABFD9-4A31-0C33-AAEE-6B9F4A4010DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0.33395140037447452 0 0 0 0 0 0.33395140037447452 0
		 0 -0.33395140037447452 0 0 1.6978546137818151 4.4694315363399495 -0.17636380007898067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6978545 4.4694314 5.5112643 ;
	setAttr ".rs" 53514;
	setAttr ".lt" -type "double3" -8.605382949368495e-17 0.079510378268848519 7.569899568293792e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.431795711994178 4.2033724952169305 5.5112644594394489 ;
	setAttr ".cbx" -type "double3" 1.9639133563290156 4.7354902589820957 5.5112644594394489 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "42A1F42A-4808-0D60-1765-9CBD30FD292E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.19335082 17.031305313 0.062823348
		 -0.16447394 17.031305313 0.11949736 -0.11949737 17.031305313 0.16447403 -0.062823579
		 17.031305313 0.19335067 -4.8470731e-08 17.031305313 0.20330107 0.062823392 17.031305313
		 0.19335067 0.11949726 17.031305313 0.16447403 0.16447403 17.031305313 0.11949736
		 0.19335061 17.031305313 0.062823348 0.20330101 17.031305313 -9.6941463e-08 0.19335061
		 17.031305313 -0.062823348 0.16447403 17.031305313 -0.11949736 0.11949726 17.031305313
		 -0.16447403 0.062823392 17.031305313 -0.19335067 -4.8470731e-08 17.031305313 -0.20330107
		 -0.062823392 17.031305313 -0.1933504 -0.11949726 17.031305313 -0.16447403 -0.16447394
		 17.031305313 -0.11949736 -0.19335082 17.031305313 -0.062823348 -0.20330101 17.031305313
		 -9.6941463e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "05F9E63C-42D6-5767-97A6-76B1EC747EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0.33395140037447452 0 0 0 0 0 0.33395140037447452 0
		 0 -0.33395140037447452 0 0 1.6978546137818151 4.4694315363399495 -0.17636380007898067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6978545 4.4694314 5.5907693 ;
	setAttr ".rs" 33490;
	setAttr ".lt" -type "double3" -5.9141832099590599e-16 0.43696970063210328 -8.0144224590128488e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4295244258349529 4.2011013483930872 5.5907693877295142 ;
	setAttr ".cbx" -type "double3" 1.9661846424882408 4.7377614058059381 5.5907693877295142 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1BAB28F8-4170-D6C1-8388-D3ADECFAC92E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[201:240]" -type "float3"  0.018209962 0 -0.0059167845
		 0.015490309 0 -0.011254374 0.01125438 0 -0.015490315 0.0059167827 0 -0.01820996 5.729913e-09
		 0 -0.019147076 -0.005916771 0 -0.01820996 -0.011254368 0 -0.015490315 -0.015490298
		 0 -0.011254374 -0.018209944 0 -0.0059167538 -0.019147072 0 2.2919652e-08 -0.018209944
		 0 0.0059167538 -0.015490298 0 0.011254396 -0.011254368 0 0.015490293 -0.005916771
		 0 0.01820996 5.729913e-09 0 0.019147076 0.005916771 0 0.018209938 0.011254368 0 0.015490293
		 0.015490309 0 0.011254396 0.018209955 0 0.0059167538 0.019147065 0 5.3438214e-08
		 0.0091049829 0 -0.0029583641 0.0077451547 0 -0.0056271907 0.0056271879 0 -0.0077451519
		 0.0029583899 0 -0.0091049625 2.8749616e-09 0 -0.0095735351 -0.0029583843 0 -0.0091049625
		 -0.0056271823 0 -0.0077451519 -0.0077451491 0 -0.0056271907 -0.0091049774 0 -0.0029583641
		 -0.0095735388 0 1.724977e-08 -0.0091049774 0 0.0029583871 -0.0077451491 0 0.0056272023
		 -0.0056271823 0 0.0077451519 -0.0029583843 0 0.0091049857 2.8749616e-09 0 0.0095735351
		 0.0029583843 0 0.0091049625 0.0056271879 0 0.0077451519 0.0077451547 0 0.0056272023
		 0.0091049829 0 0.0029583871 0.0095735388 0 1.724977e-08;
createNode loft -n "loft6";
	rename -uid "38D00406-491E-F978-F6AD-0E9D6D9248DD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge1";
	rename -uid "601D93F2-41F4-CDF3-803F-E29EC1F6BE5F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  488;
createNode curveFromMeshEdge -n "curveFromMeshEdge2";
	rename -uid "6F318FC3-4F6D-E766-D319-AFA8FBBE9014";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  490;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "21F179F8-4529-A1F7-D645-559D789C23C1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft7";
	rename -uid "190A18F5-497E-FB8C-2CB0-9584A7737E25";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge3";
	rename -uid "9BCA0F54-4ED2-FF3E-C84B-76A8262E9399";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  486;
createNode curveFromMeshEdge -n "curveFromMeshEdge4";
	rename -uid "3CFDE508-4F46-1060-6AC1-2C9B6EAD1668";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  492;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "DC530AB8-4704-23DF-6270-D4BD25A2404D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft8";
	rename -uid "83817F4C-4631-13D1-4FC6-939F75E42A6C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge5";
	rename -uid "AA1A59A5-448F-16AA-B596-D485AC123B36";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  484;
createNode curveFromMeshEdge -n "curveFromMeshEdge6";
	rename -uid "07882BEC-4316-92A1-25AE-FEA2E52C2580";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  494;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "3808A887-4689-CB14-1671-6FA067B03F7C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft9";
	rename -uid "834CB56A-48CD-0EB4-FCF9-43AFE8E7845C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge7";
	rename -uid "12569777-4427-3F87-4723-71A3E9BDDA13";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  482;
createNode curveFromMeshEdge -n "curveFromMeshEdge8";
	rename -uid "DFA2D30E-441E-0E2F-8BE1-0EAC69EFD861";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  496;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "187FB2EF-435F-E228-0169-0686186C3971";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft10";
	rename -uid "3329D632-412E-CFA9-F8AF-70A559D119ED";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge9";
	rename -uid "A4BBAD3E-4668-0BC9-D3FF-288C6790FDFE";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  498;
createNode curveFromMeshEdge -n "curveFromMeshEdge10";
	rename -uid "D9E45F95-4393-739F-09C3-559A739E5B5B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  519;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "97317F0A-4657-4995-74B6-618970C511A3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft11";
	rename -uid "7EC888D6-4700-38FF-2CA5-3491732F1204";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge11";
	rename -uid "4C37049A-4605-A3C5-6744-7A883EFBFCAF";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  500;
createNode curveFromMeshEdge -n "curveFromMeshEdge12";
	rename -uid "5689AE2E-439E-706E-0491-7390E37E0844";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  518;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "14ED617B-4817-A284-6227-289883578144";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft12";
	rename -uid "F0DE4E2A-4912-6BCD-47DD-BCB9AD53E02D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge13";
	rename -uid "0A82EC06-4424-AA89-3FBD-67AABE0B35E3";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  502;
createNode curveFromMeshEdge -n "curveFromMeshEdge14";
	rename -uid "E0AA6129-4BE9-3EB5-397B-82B355411062";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  516;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "951DA225-495A-787B-E610-23A09EA25A82";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft13";
	rename -uid "EEF0DFD3-4B2D-9AE7-8898-3BB1ED6A4CA8";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge15";
	rename -uid "25B77EB7-4276-730B-EC50-CFBBECF8CDD7";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  504;
createNode curveFromMeshEdge -n "curveFromMeshEdge16";
	rename -uid "04A126E9-40CF-AFD4-5743-B390CD51D616";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  514;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "2C4CBB22-4377-29B3-C777-00A5C62D59C5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft14";
	rename -uid "58DFF898-4C48-AF47-4063-F39F27921A6A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge17";
	rename -uid "752CB27B-4590-DC00-C22B-A9BCD8BD863E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  506;
createNode curveFromMeshEdge -n "curveFromMeshEdge18";
	rename -uid "22C5465A-40BE-28A0-3230-D0A776FFA23F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  512;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "EC411C05-4F67-61D7-C4C3-63B9AFA8FBC0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft15";
	rename -uid "E40AFB9F-4DB8-28D6-E1A4-2C9A75DCAB62";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge19";
	rename -uid "C87ABA38-44F8-B768-CE70-C89589F193E5";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  508;
createNode curveFromMeshEdge -n "curveFromMeshEdge20";
	rename -uid "1E29F70A-45FF-7C26-D412-32B1DFC53E84";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  510;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "70CB94E8-4D38-2522-3F74-64BB83180551";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyCube -n "polyCube2";
	rename -uid "3920BBFC-437F-1F2B-27D8-6A988A98A456";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "83065280-43D5-8EAA-A1C4-97BD6249B0AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[601]" "e[605]" "e[609]" "e[657]" "e[668]" "e[676]" "e[683]" "e[690]" "e[733]" "e[743]" "e[750]" "e[757]" "e[764]" "e[766]" "e[811]" "e[821]" "e[828]" "e[835]" "e[842]" "e[882]" "e[892]" "e[899]" "e[905]" "e[911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02041471 3.5536287 -3.3534451 ;
	setAttr ".rs" 57189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3487093448638916 3.55362868309021 -3.6817398071289062 ;
	setAttr ".cbx" -type "double3" 0.30787992477416992 3.55362868309021 -3.0251502990722656 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "468FA9F1-4A75-841B-43D5-63A313741518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1034]" "e[1037]" "e[1040]" "e[1043]" "e[1045:1046]" "e[1048:1049]" "e[1052]" "e[1054:1055]" "e[1057:1058]" "e[1061]" "e[1064]" "e[1066:1067]" "e[1069:1070]" "e[1073]" "e[1075:1076]" "e[1078:1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02041471 3.5536289 -3.3534451 ;
	setAttr ".rs" 36815;
	setAttr ".lt" -type "double3" 6.8139565441872191e-17 8.4425891435204251e-17 0.063590153062320673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32962918281555176 3.5536289215087891 -3.6626596450805664 ;
	setAttr ".cbx" -type "double3" 0.28879976272583008 3.5536289215087891 -3.0442304611206055 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C939EF71-43C6-2477-5F68-598A861B56EF";
	setAttr ".uopa" yes;
	setAttr -s 552 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0;
	setAttr ".tk[166:331]" 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0;
	setAttr ".tk[332:497]" 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0;
	setAttr ".tk[498:551]" 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07
		 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 -1.0586879e-10 0 0.019080143 -0.0049297512
		 0 0.01841449 -1.0586879e-10 0 -0.019080143 0.0049297493 0 -0.01841449 0.019080166
		 0 0 0.018414445 0 0.0049297553 0.01349172 0 0.013491714 0.0095351115 0 0.016506836
		 0.0049297493 0 0.01841449 0.016506823 0 0.009535077 0.01349172 0 -0.013491714 0.016506823
		 0 -0.009535077 0.018414445 0 -0.0049297553 0.0095351115 0 -0.016506836 -0.019080166
		 0 0 -0.018414445 0 -0.0049297553 -0.013491716 0 -0.013491714 -0.0095351115 0 -0.016506836
		 -0.0049297512 0 -0.01841449 -0.016506823 0 -0.009535077 -0.013491716 0 0.013491714
		 -0.016506823 0 0.009535077 -0.018414445 0 0.0049297553 -0.0095351115 0 0.016506836;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FA375664-437C-4267-CEC3-96B3547B3BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1082]" "e[1085]" "e[1088]" "e[1091]" "e[1093:1094]" "e[1096:1097]" "e[1100]" "e[1102:1103]" "e[1105:1106]" "e[1109]" "e[1112]" "e[1114:1115]" "e[1117:1118]" "e[1121]" "e[1123:1124]" "e[1126:1127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02041471 3.4900389 -3.3534451 ;
	setAttr ".rs" 59721;
	setAttr ".lt" -type "double3" -9.8879238130678004e-17 -4.0519144520889542e-16 -0.037493423382304672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32962840795516968 3.4900388717651367 -3.6626579761505127 ;
	setAttr ".cbx" -type "double3" 0.288798987865448 3.4900388717651367 -3.0442321300506592 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "60E651A2-4BF7-7829-AC0B-6A92F84287CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1130]" "e[1133]" "e[1136]" "e[1139]" "e[1141:1142]" "e[1144:1145]" "e[1148]" "e[1150:1151]" "e[1153:1154]" "e[1157]" "e[1160]" "e[1162:1163]" "e[1165:1166]" "e[1169]" "e[1171:1172]" "e[1174:1175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02041471 3.4900396 -3.3534451 ;
	setAttr ".rs" 38521;
	setAttr ".lt" -type "double3" -1.2836953722228372e-16 0.09630480542632823 0.02009637361381111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.292472243309021 3.4900393486022949 -3.6255018711090088 ;
	setAttr ".cbx" -type "double3" 0.25164282321929932 3.4900398254394531 -3.0813882350921631 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "18AF7A4A-49DA-7030-B82E-88921DD98046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1178]" "e[1181]" "e[1184]" "e[1187]" "e[1189:1190]" "e[1192:1193]" "e[1196]" "e[1198:1199]" "e[1201:1202]" "e[1205]" "e[1208]" "e[1210:1211]" "e[1213:1214]" "e[1217]" "e[1219:1220]" "e[1222:1223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02041471 3.469945 -3.3534451 ;
	setAttr ".rs" 54542;
	setAttr ".lt" -type "double3" -0.01236359732124977 0.086649769048934955 0.042012723756136169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19704240560531616 3.4699437618255615 -3.530071496963501 ;
	setAttr ".cbx" -type "double3" 0.15621298551559448 3.4699461460113525 -3.1768183708190918 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "8EDFA297-464B-D760-CA1E-4D8719AD286A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1226]" "e[1229]" "e[1232]" "e[1235]" "e[1237:1238]" "e[1240:1241]" "e[1244]" "e[1246:1247]" "e[1249:1250]" "e[1253]" "e[1256]" "e[1258:1259]" "e[1261:1262]" "e[1265]" "e[1267:1268]" "e[1270:1271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020414706 3.4108539 -3.3534451 ;
	setAttr ".rs" 60302;
	setAttr ".lt" -type "double3" 0.0014735366935980615 0.056373583473008186 -0.039289734220720914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12173391878604889 3.4108493328094482 -3.4547626972198486 ;
	setAttr ".cbx" -type "double3" 0.080904506146907806 3.410858154296875 -3.2521276473999023 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "DCAF4E22-40F3-8BEF-46BB-F6840A5ADDA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1274]" "e[1277]" "e[1280]" "e[1283]" "e[1285:1286]" "e[1288:1289]" "e[1292]" "e[1294:1295]" "e[1297:1298]" "e[1301]" "e[1304]" "e[1306:1307]" "e[1309:1310]" "e[1313]" "e[1315:1316]" "e[1318:1319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020414729 3.4065444 -3.3534451 ;
	setAttr ".rs" 45908;
	setAttr ".lt" -type "double3" 0.00069138362994031546 0.0056630826662718795 0.017722389374854673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054603725671768188 3.4065148830413818 -3.387631893157959 ;
	setAttr ".cbx" -type "double3" 0.013774268329143524 3.4065737724304199 -3.319258451461792 ;
createNode loft -n "loft16";
	rename -uid "2DC0359E-4974-E12B-C9AD-B58AFB4AE540";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge21";
	rename -uid "4EF65A04-4B9C-1F3F-58A5-91B7AC459449";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1349;
createNode curveFromMeshEdge -n "curveFromMeshEdge22";
	rename -uid "8D9E1368-44A8-EAC1-0EBD-3EB2FA5E0217";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1363;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "93003C74-4265-9452-598F-E99BA1F516EC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polySphere -n "polySphere2";
	rename -uid "0C2AF17E-471D-610B-B88A-26BBADDC2E2A";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1BE00D41-48C7-26ED-8979-339E7E1EDD18";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyUnite -n "polyUnite2";
	rename -uid "969304B8-4B5F-3F4F-B669-CEB557C96472";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId12";
	rename -uid "48EE1967-444F-A1D0-414F-6786959F877E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D6A0D411-46D0-168C-8E60-0485E90226FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId13";
	rename -uid "D62ABD3D-40CD-B902-CE29-D0AA863E6050";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "98F19918-4ACC-E38F-BED2-B5B75E3E6B41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "99AC90A7-4D2C-A0B0-1E0F-A4AEC017A9AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId15";
	rename -uid "94FE98DE-4917-9B1E-795A-05B5B3C3473C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B5B38E65-425F-6FF2-3FE3-B18E18E2DAEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "50EEFBEB-465A-AC4F-6B7A-0D9580C31F56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId17";
	rename -uid "DAA52B66-42CA-486B-2F73-7CB283402266";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "81F66672-46D1-0A90-9671-06B97F58BC39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7258B03F-4E7F-37AB-97A6-98988903E617";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId19";
	rename -uid "1EE30ED1-42F8-E28E-7919-03989CAD3EB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "06DF2569-4714-C319-236D-B6ABA3F81863";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "AA58B40F-4E02-B526-33D2-2EBB8E524220";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId21";
	rename -uid "E6C14643-48B1-524A-102E-A8ABC42ADDB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "DACE857E-483D-BDF0-FD61-33983E8F9403";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "7A19DD77-4184-A4C8-F4CA-ECA23FD0BFAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId23";
	rename -uid "FEA3516A-4988-57FE-BCC0-42BDB12CA4F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "8FE4E7BF-4056-4794-B0EC-66B74A1365CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9C50058B-49D8-83D0-CD09-0B8110A99CCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId25";
	rename -uid "A9B9C029-49A6-BF9B-2CAD-619DE0A1917E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "3535E533-47B3-AD28-0B32-A59B8A855B11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "702F405A-4834-CB46-70FC-818F55D8046A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId27";
	rename -uid "55FB7BC0-4708-6112-66B6-7C8E77696BD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "BCE8AD90-4274-7AA1-5BE9-22950D87ECF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "ED43623C-4BD8-2460-B879-8EA3EF996A39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId29";
	rename -uid "58924020-4BA0-535F-2BAC-4F8549AF09E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "BE266065-4DF4-764F-A197-509DA3762435";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "81C9E628-459C-EEA1-306B-AE8D464208BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId31";
	rename -uid "F9A4A9ED-4A41-5E74-3E43-51BB94550D43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "E3F1948D-40C9-ABD0-4392-1F9696B60D2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E8A66952-477E-53B4-BC27-DBB34A0B65E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId33";
	rename -uid "85A73FAA-4354-30DF-C3A8-AA85309D7C65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "9BE87488-45DC-9D94-AE5C-AF915277523D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "784CF605-4FB2-1AE1-747C-C9911A053071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:349]";
createNode groupId -n "groupId35";
	rename -uid "0FF75801-42E7-5587-B422-B78A25894CB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "B9B029FA-4FD4-1E64-C61D-438AB6F03BE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:349]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "D30CE04A-4357-DECE-C322-5BB37896F3CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018167939 2.5298467 1.7178054 ;
	setAttr ".rs" 42822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44277233687615891 2.1052421266675427 1.7178051852841314 ;
	setAttr ".cbx" -type "double3" 0.40643646064007466 2.9544510504275134 1.7178055219340975 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A2573981-4308-A439-C218-F8AEB6F79828";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[182]" -type "float3" 0.044921514 -6.7183428e-09 8.0325924e-09 ;
	setAttr ".tk[183]" -type "float3" 0.042722903 6.7183432e-09 0.013881519 ;
	setAttr ".tk[184]" -type "float3" 0.036342271 6.7183432e-09 0.026404209 ;
	setAttr ".tk[185]" -type "float3" 0.026404206 6.7183432e-09 0.036342274 ;
	setAttr ".tk[186]" -type "float3" 0.013881516 6.7183432e-09 0.042722911 ;
	setAttr ".tk[187]" -type "float3" 1.8595951e-09 6.7183432e-09 0.044921517 ;
	setAttr ".tk[188]" -type "float3" -0.013881512 6.7183432e-09 0.042722911 ;
	setAttr ".tk[189]" -type "float3" -0.026404202 6.7183432e-09 0.036342278 ;
	setAttr ".tk[190]" -type "float3" -0.036342271 6.7183432e-09 0.026404217 ;
	setAttr ".tk[191]" -type "float3" -0.042722903 6.7183432e-09 0.013881524 ;
	setAttr ".tk[192]" -type "float3" -0.044921514 6.7183432e-09 8.0325924e-09 ;
	setAttr ".tk[193]" -type "float3" -0.042722903 6.7183432e-09 -0.013881508 ;
	setAttr ".tk[194]" -type "float3" -0.036342274 6.7183432e-09 -0.026404202 ;
	setAttr ".tk[195]" -type "float3" -0.026404209 6.7183432e-09 -0.036342274 ;
	setAttr ".tk[196]" -type "float3" -0.013881514 6.7183432e-09 -0.042722911 ;
	setAttr ".tk[197]" -type "float3" 3.1983607e-09 6.7183432e-09 -0.044921517 ;
	setAttr ".tk[198]" -type "float3" 0.013881522 6.7183432e-09 -0.042722911 ;
	setAttr ".tk[199]" -type "float3" 0.026404224 6.7183432e-09 -0.036342278 ;
	setAttr ".tk[200]" -type "float3" 0.036342293 6.7183432e-09 -0.026404209 ;
	setAttr ".tk[201]" -type "float3" 0.042722933 6.7183432e-09 -0.01388151 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7E774108-48B1-E6EB-CCD0-C3BB6E155D4F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018167917 2.5298467 1.7178055 ;
	setAttr ".rs" 65053;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 1.8727347892376865e-16 0.66419297289175561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44277233687615891 2.1052420425050511 1.7178051852841314 ;
	setAttr ".cbx" -type "double3" 0.40643650272132037 2.9544511345900051 1.7178058585840636 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "ACB516B6-43D1-85B7-0560-08B4A0045126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[445]" "e[448]" "e[451]" "e[454]" "e[457]" "e[460]" "e[463]" "e[466]" "e[469]" "e[472]" "e[475]" "e[478]" "e[481]" "e[484]" "e[487]" "e[490]" "e[493]" "e[496]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".wt" 0.21171467006206512;
	setAttr ".re" 441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C7DC69E7-4D60-F0C8-F9AB-B1B6B63DADF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".wt" 0.27320623397827148;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "378F0072-43C5-3C59-F322-A9B7BA62657D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[242]" -type "float3" -0.062059898 -4.88279e-07 0.045089096 ;
	setAttr ".tk[243]" -type "float3" -0.072955057 -4.88279e-07 0.023704739 ;
	setAttr ".tk[244]" -type "float3" -0.076710857 4.88279e-07 -1.5204977e-08 ;
	setAttr ".tk[245]" -type "float3" -0.072955355 -4.88279e-07 -0.023704715 ;
	setAttr ".tk[246]" -type "float3" -0.062059987 -4.88279e-07 -0.045089066 ;
	setAttr ".tk[247]" -type "float3" -0.045089588 -4.88279e-07 -0.062060375 ;
	setAttr ".tk[248]" -type "float3" -0.023704706 -4.88279e-07 -0.07295537 ;
	setAttr ".tk[249]" -type "float3" 1.9719003e-08 -4.88279e-07 -0.076710857 ;
	setAttr ".tk[250]" -type "float3" 0.023704669 -4.88279e-07 -0.07295537 ;
	setAttr ".tk[251]" -type "float3" 0.045089155 -4.88279e-07 -0.062060375 ;
	setAttr ".tk[252]" -type "float3" 0.062059809 -4.88279e-07 -0.045089066 ;
	setAttr ".tk[253]" -type "float3" 0.07295537 -4.88279e-07 -0.023704708 ;
	setAttr ".tk[254]" -type "float3" 0.076710857 -4.88279e-07 -1.5204977e-08 ;
	setAttr ".tk[255]" -type "float3" 0.072955385 -4.88279e-07 0.023704708 ;
	setAttr ".tk[256]" -type "float3" 0.062059958 -4.88279e-07 0.045089096 ;
	setAttr ".tk[257]" -type "float3" 0.045089096 -4.88279e-07 0.062059898 ;
	setAttr ".tk[258]" -type "float3" 0.023704439 -4.88279e-07 0.072955251 ;
	setAttr ".tk[259]" -type "float3" 1.7343183e-08 -4.88279e-07 0.076710857 ;
	setAttr ".tk[260]" -type "float3" -0.023704708 -4.88279e-07 0.072955251 ;
	setAttr ".tk[261]" -type "float3" -0.045089222 -4.88279e-07 0.062059898 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C0653748-4FC0-C0FA-ED48-26B94B0865B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".wt" 0.32577478885650635;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A1061C9B-45A9-F226-D90A-BE9BFCE2E0ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 0.35300307491766975 0 0 0 0 0 0.35300307491766975 0
		 0 -0.35300307491766975 0 0 -0.018167896036796388 2.5298465254256595 -1.3935696858740299 1;
	setAttr ".wt" 0.49535191059112549;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "392EAB86-4371-7253-1257-69808BFC2731";
	setAttr ".dc" -type "componentList" 1 "f[220:349]";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "FEDD6B85-4CB2-F90A-CE21-7B8F092FF79F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "DBE8FBCF-42F5-57A3-4708-1C8E89F039D3";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft17";
	rename -uid "5DB45B1B-41E8-EA72-0568-B2A7C87E8AD3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "CFE5CA1F-47DB-2E09-C9D5-E19200326557";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal2";
	rename -uid "FF147822-4602-0CA4-9E9E-05AE165AD82A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite3";
	rename -uid "C1ACC8DE-4B9A-4DBE-3B8A-D9B1CA7445D5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId36";
	rename -uid "6B22742F-4804-DE9E-F37F-80838B71C677";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "1505C359-4793-FE33-526D-07A1B79E9520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId37";
	rename -uid "60620417-403E-CCD4-261A-E5A978B5500C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "19C6DD5A-4D33-19A4-FB08-7FB28E4D60C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "1669084C-4262-0545-4407-7BAA562CC714";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "444379F0-4858-8806-9450-37B995DD89B3";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "774BD3AD-4545-0F3F-75B5-2DB77E735314";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 4.3808665149888952 -3.3534450531005859 ;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "7E6338E2-4468-83ED-32FD-A09356AC9818";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal3";
	rename -uid "038DB179-45C0-2CB6-3E6A-56853D7AAE39";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "3620B827-43A2-CA9B-2FAF-DB822D97FC2D";
	setAttr ".ics" -type "componentList" 8 "f[87]" "f[232]" "f[283]" "f[432:433]" "f[435:460]" "f[462]" "f[464:465]" "f[467:503]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "5F8EB73A-446F-90DD-614F-F29E5E75551B";
	setAttr ".ics" -type "componentList" 3 "f[87]" "f[232]" "f[283]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "7E9A1CF2-4024-F5CD-37CB-4B8ABB98359D";
	setAttr ".ics" -type "componentList" 4 "f[434]" "f[461]" "f[463]" "f[466]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "0598508D-4606-DB77-3EEC-BB9E3C57A8EE";
	setAttr ".ics" -type "componentList" 1 "f[144:215]";
	setAttr ".unm" no;
createNode loft -n "loft18";
	rename -uid "B6B6ABF7-490B-C4C5-116A-E0BB63A93E8C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge23";
	rename -uid "5FE430E0-48F2-6D9F-87D5-6F9BFBC183E4";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  20;
createNode curveFromMeshEdge -n "curveFromMeshEdge24";
	rename -uid "84EA4129-4400-7FA7-DFC9-7281B00F4831";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  125;
createNode nurbsTessellate -n "nurbsTessellate19";
	rename -uid "B08FA85A-42EA-CC0E-CD56-F9B722D8A1AC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft19";
	rename -uid "92E9E97C-4D23-399B-A78C-1294E42B9F26";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge25";
	rename -uid "0CD0F833-4D48-F43D-5749-49993F501A8D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  16;
createNode curveFromMeshEdge -n "curveFromMeshEdge26";
	rename -uid "7638109A-4ED5-0FF8-908E-84865F33DDED";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  131;
createNode nurbsTessellate -n "nurbsTessellate20";
	rename -uid "269B3927-4FF1-3C0D-C5EC-D9BE35E383F6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft20";
	rename -uid "A3CD4511-4BA6-BCD4-F38E-E9ABA2E2A564";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge27";
	rename -uid "4DE05156-45A4-8C77-300F-97BFFBC840E0";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  32;
createNode curveFromMeshEdge -n "curveFromMeshEdge28";
	rename -uid "093C5980-4C77-52B7-0E26-75ACBAADE93C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  128;
createNode nurbsTessellate -n "nurbsTessellate21";
	rename -uid "C8318D14-4596-644D-5B97-18A72A981208";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft21";
	rename -uid "E4AE91BB-4DC8-9126-A78C-0382C59E6CA1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 6 ".r[0:5]" no no no no no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge29";
	rename -uid "B0B3BE48-4A23-375C-9B6B-979C1FF2C616";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  35;
createNode curveFromMeshEdge -n "curveFromMeshEdge30";
	rename -uid "CAE83526-4ABE-1A0B-416D-879B0C774E7C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  115;
createNode nurbsTessellate -n "nurbsTessellate22";
	rename -uid "90F19AE0-44E2-CABB-3557-CC8CDDB12418";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft22";
	rename -uid "B2D90BD8-4478-E797-3334-B584981310B3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge31";
	rename -uid "E04BBFA5-4B94-B873-DC9F-14B5DCAF57E0";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  28;
createNode curveFromMeshEdge -n "curveFromMeshEdge32";
	rename -uid "08C9489B-4EAE-4CC4-32DF-37A3BCDF6153";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  119;
createNode nurbsTessellate -n "nurbsTessellate23";
	rename -uid "8E4A6B1D-492A-D5FC-D4D8-22AA5EAD2897";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft23";
	rename -uid "9A54EC5F-46C5-B3A8-E513-3C88812B7427";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge33";
	rename -uid "63F5ADE8-41A2-1E5A-1FE8-EA9214203F6E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  53;
createNode curveFromMeshEdge -n "curveFromMeshEdge34";
	rename -uid "022BF3D1-4C9A-65A6-5FFF-C088BE18D4A2";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  94;
createNode nurbsTessellate -n "nurbsTessellate24";
	rename -uid "D5CA1335-4B12-31A7-4A3E-C0AF08922F41";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft24";
	rename -uid "F06AF93C-4D19-586A-DE1D-03847B00EDC9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge35";
	rename -uid "A1FE275E-4224-FD4E-7C4B-5A9D50D4BF72";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  49;
createNode curveFromMeshEdge -n "curveFromMeshEdge36";
	rename -uid "54442429-44A2-E560-AD20-E0A38B09C44E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  101;
createNode nurbsTessellate -n "nurbsTessellate25";
	rename -uid "C8241660-49E8-8A02-BD11-368EB8471689";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft25";
	rename -uid "5A9ABAAE-407E-5FA6-CE14-81950462F7B0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 6 ".r[0:5]" no no no no no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge37";
	rename -uid "EEEB381E-4CB6-1DDD-F391-C4A698E76BA1";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  63;
createNode curveFromMeshEdge -n "curveFromMeshEdge38";
	rename -uid "EC2C6999-41C6-88D7-B908-0FAA6A55A1E5";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  98;
createNode nurbsTessellate -n "nurbsTessellate26";
	rename -uid "6AC42B59-4582-8645-DB3E-24A7160ADF64";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft26";
	rename -uid "1A904D6A-4D8F-A87C-B4AE-4C823F862ED5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge39";
	rename -uid "279D584D-4AEA-BBCC-AFBD-4D9C14BC985C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  66;
createNode curveFromMeshEdge -n "curveFromMeshEdge40";
	rename -uid "DECC9D5A-4529-159D-D7B1-4CAD8B201D64";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  84;
createNode nurbsTessellate -n "nurbsTessellate27";
	rename -uid "2C7D4983-4BF6-1405-5E29-92A2F9266782";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft27";
	rename -uid "8D2DA14D-4417-157B-05BC-65ACF838B004";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode curveFromMeshEdge -n "curveFromMeshEdge41";
	rename -uid "22E8C4B0-458C-DB26-230C-EF8E5F388F2F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  59;
createNode curveFromMeshEdge -n "curveFromMeshEdge42";
	rename -uid "27666F03-4E66-203A-C40E-ACA7D4614335";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  88;
createNode nurbsTessellate -n "nurbsTessellate28";
	rename -uid "18C14FA7-483D-C3A1-19E7-C2952009836C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polySphere -n "polySphere3";
	rename -uid "BFEB22F5-4242-6BD4-6515-9FB934C36698";
createNode polyUnite -n "polyUnite4";
	rename -uid "1CA373A9-4511-1E7A-10D2-8BB42C693EEA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "5DD5090D-4ECE-920D-49F3-A981880BAAC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A9465124-451D-5878-5455-A69AEB75AF5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId40";
	rename -uid "9FCF1591-4D6B-405B-DF15-6BAAC8B907AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "D0E2B5E8-4CA9-7AA3-EE82-F2838E576E22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "BFC2EAB9-4FD4-ACAE-BD03-B9B97DB4AB22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:699]";
createNode groupId -n "groupId42";
	rename -uid "FC93AEC9-4AEE-484A-ACA8-9B886C7E5E8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "9AD9AC66-4B64-97DE-9E51-C1B748DEA3A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:699]";
createNode polyUnite -n "polyUnite5";
	rename -uid "36C98B73-44DF-2970-F8F5-99BA91A151AA";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId43";
	rename -uid "B1EBFFAB-4E93-D86D-5266-5090C5EC82F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "451A3C1D-4AB6-6792-3D1D-50A64A54C94E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "4612FD0D-4C52-A099-CF24-068EA6306ADF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "5163E11F-414E-6052-106A-B9A9909DE8EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "E8739B5E-4E43-A679-AFA8-A7B4C7EB3EBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "8875C78E-45DB-9D82-899B-15BAE0D296DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "9BD2D00F-4428-6B10-3C98-13807CE7347E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "8C79CF8F-44D8-3301-AED9-D6A0D6ED3846";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "1C24D3DC-4C7D-0915-3653-A7BC8679A577";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "DA9FECA6-4803-E9F3-7EED-EFB796F44976";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "B3A63B28-4FD6-5C80-C280-CEA34A54CBB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId50";
	rename -uid "2C10C9A1-4E05-3026-C9ED-05A5B724C092";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "CBB60EA8-4414-60CF-782D-BCA01348A48C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "96E14C6D-4D81-AAF8-21CE-11B7B117AE64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId52";
	rename -uid "D536C467-45FA-3D06-D914-1FABE597D778";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "05F9FCD5-4DDE-B30F-9873-A496D61F9848";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "BF82A1BC-4C9B-7A16-AC7E-328E443C2297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId54";
	rename -uid "B33B97BD-4588-0A18-8E00-6082ED583352";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "AD002555-432A-D009-D42F-DF85C1E43FEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "6313B562-4014-13A9-6990-52BB11B409EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId56";
	rename -uid "11152A27-4137-FE3C-C7D4-F5BC74D2C633";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "8DDF08DB-483D-3169-8D18-4FA2C674276C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "46B943C7-4E14-DB90-A7F3-29972234397D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId58";
	rename -uid "00937D71-4EB3-69EB-48FA-B89884D1C211";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "94F19F39-4288-16AA-54C1-E187F888FBBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "165CD2CD-4FFE-F487-C25D-339C17E43532";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId60";
	rename -uid "94D96F3D-4655-DE64-C21C-D0A0F7F9F5F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "6EF6B154-4CB6-1F9D-E67C-718F0CE13CED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "FD164AC1-4878-7276-39CB-02867A32C3D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "92BB5E34-4219-263F-D1AE-F1B26A98F6FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "135DC6E3-457F-3DB4-B340-F5B1A6EA9CF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "1553F606-40FA-9986-23B2-34BB67B96D0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:759]";
createNode groupId -n "groupId64";
	rename -uid "12B2A87C-4332-6F7E-5FCA-109EA3A29EE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "5F1AAB0F-43AC-7430-27C8-E1944D017D5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:759]";
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
	setAttr -s 71 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 64 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId5.id" "loftedSurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[1].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape1.i";
connectAttr "groupId6.id" "loftedSurfaceShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape2.i";
connectAttr "groupId2.id" "loftedSurfaceShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[1].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape3.i";
connectAttr "groupId4.id" "loftedSurfaceShape3.ciog.cog[1].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[1].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape4.i";
connectAttr "groupId10.id" "loftedSurfaceShape4.ciog.cog[1].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[1].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape5.i";
connectAttr "groupId8.id" "loftedSurfaceShape5.ciog.cog[1].cgid";
connectAttr "polyNormal7.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId12.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId13.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing12.out" "pCylinderShape1.i";
connectAttr "groupId32.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts17.og" "loftedSurfaceShape6.i";
connectAttr "groupId33.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId24.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts13.og" "loftedSurfaceShape7.i";
connectAttr "groupId25.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId14.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape8.i";
connectAttr "groupId15.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupId30.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupParts16.og" "loftedSurfaceShape9.i";
connectAttr "groupId31.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId22.id" "loftedSurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "loftedSurfaceShape10.i";
connectAttr "groupId23.id" "loftedSurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupId16.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape11.i";
connectAttr "groupId17.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupId28.id" "loftedSurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[0].gco";
connectAttr "groupParts15.og" "loftedSurfaceShape12.i";
connectAttr "groupId29.id" "loftedSurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupId18.id" "loftedSurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[0].gco";
connectAttr "groupParts10.og" "loftedSurfaceShape13.i";
connectAttr "groupId19.id" "loftedSurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupId26.id" "loftedSurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
connectAttr "groupParts14.og" "loftedSurfaceShape14.i";
connectAttr "groupId27.id" "loftedSurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupId20.id" "loftedSurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[0].gco";
connectAttr "groupParts11.og" "loftedSurfaceShape15.i";
connectAttr "groupId21.id" "loftedSurfaceShape15.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "|pCube2|pCubeShape2.i";
connectAttr "nurbsTessellate16.op" "loftedSurfaceShape16.i";
connectAttr "deleteComponent3.og" "pSphereShape2.i";
connectAttr "deleteComponent4.og" "|pSphere3|transform17|pSphere3Shape.i";
connectAttr ":initialShadingGroup.mwc" "|pSphere3|transform17|pSphere3Shape.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|pSphere3|transform17|pSphere3Shape.iog.og[0].gid";
connectAttr "groupId35.id" "|pSphere4|pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pSphere4|pSphere3Shape.iog.og[0].gco";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId36.id" "|loftedSurface18|transform18|loftedSurfaceShape17.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|loftedSurface18|transform18|loftedSurfaceShape17.iog.og[3].gco"
		;
connectAttr "groupParts20.og" "|loftedSurface18|transform18|loftedSurfaceShape17.i"
		;
connectAttr "groupId37.id" "|loftedSurface18|transform18|loftedSurfaceShape17.ciog.cog[3].cgid"
		;
connectAttr "polyBridgeEdge1.out" "loftedSurface20Shape.i";
connectAttr "groupId38.id" "loftedSurface20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface20Shape.iog.og[0].gco";
connectAttr "polyNormal3.out" "revolvedSurfaceShape1.i";
connectAttr "groupId49.id" "loftedSurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape18.iog.og[0].gco";
connectAttr "groupParts28.og" "loftedSurfaceShape18.i";
connectAttr "groupId50.id" "loftedSurfaceShape18.ciog.cog[0].cgid";
connectAttr "groupId47.id" "loftedSurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape19.iog.og[0].gco";
connectAttr "groupParts27.og" "loftedSurfaceShape19.i";
connectAttr "groupId48.id" "loftedSurfaceShape19.ciog.cog[0].cgid";
connectAttr "groupId45.id" "loftedSurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape20.iog.og[0].gco";
connectAttr "groupParts26.og" "loftedSurfaceShape20.i";
connectAttr "groupId46.id" "loftedSurfaceShape20.ciog.cog[0].cgid";
connectAttr "groupId43.id" "loftedSurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape21.iog.og[0].gco";
connectAttr "groupParts25.og" "loftedSurfaceShape21.i";
connectAttr "groupId44.id" "loftedSurfaceShape21.ciog.cog[0].cgid";
connectAttr "groupId51.id" "loftedSurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape22.iog.og[0].gco";
connectAttr "groupParts29.og" "loftedSurfaceShape22.i";
connectAttr "groupId52.id" "loftedSurfaceShape22.ciog.cog[0].cgid";
connectAttr "groupId53.id" "loftedSurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape23.iog.og[0].gco";
connectAttr "groupParts30.og" "loftedSurfaceShape23.i";
connectAttr "groupId54.id" "loftedSurfaceShape23.ciog.cog[0].cgid";
connectAttr "groupId55.id" "loftedSurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape24.iog.og[0].gco";
connectAttr "groupParts31.og" "loftedSurfaceShape24.i";
connectAttr "groupId56.id" "loftedSurfaceShape24.ciog.cog[0].cgid";
connectAttr "groupId57.id" "loftedSurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape25.iog.og[0].gco";
connectAttr "groupParts32.og" "loftedSurfaceShape25.i";
connectAttr "groupId58.id" "loftedSurfaceShape25.ciog.cog[0].cgid";
connectAttr "groupId59.id" "loftedSurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape26.iog.og[0].gco";
connectAttr "groupParts33.og" "loftedSurfaceShape26.i";
connectAttr "groupId60.id" "loftedSurfaceShape26.ciog.cog[0].cgid";
connectAttr "groupId61.id" "loftedSurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape27.iog.og[0].gco";
connectAttr "groupParts34.og" "loftedSurfaceShape27.i";
connectAttr "groupId62.id" "loftedSurfaceShape27.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts22.og" "pSphereShape3.i";
connectAttr "groupId40.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "pSphere6Shape.i";
connectAttr "groupId41.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "groupParts36.og" "|loftedSurface31|loftedSurface31Shape.i";
connectAttr "groupId63.id" "|loftedSurface31|loftedSurface31Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|loftedSurface31|loftedSurface31Shape.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|loftedSurface32|loftedSurface31Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|loftedSurface32|loftedSurface31Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[4]";
connectAttr "nurbsTessellate2.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate3.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate1.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyNormal1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate4.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "curveFromMeshEdge1.oc" "loft6.ic[0]";
connectAttr "curveFromMeshEdge2.oc" "loft6.ic[1]";
connectAttr "pSphereShape1.w" "curveFromMeshEdge1.im";
connectAttr "pSphereShape1.w" "curveFromMeshEdge2.im";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "curveFromMeshEdge3.oc" "loft7.ic[0]";
connectAttr "curveFromMeshEdge4.oc" "loft7.ic[1]";
connectAttr "pSphereShape1.w" "curveFromMeshEdge3.im";
connectAttr "pSphereShape1.w" "curveFromMeshEdge4.im";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "curveFromMeshEdge5.oc" "loft8.ic[0]";
connectAttr "curveFromMeshEdge6.oc" "loft8.ic[1]";
connectAttr "pSphereShape1.w" "curveFromMeshEdge5.im";
connectAttr "pSphereShape1.w" "curveFromMeshEdge6.im";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "curveFromMeshEdge7.oc" "loft9.ic[0]";
connectAttr "curveFromMeshEdge8.oc" "loft9.ic[1]";
connectAttr "pSphereShape1.w" "curveFromMeshEdge7.im";
connectAttr "pSphereShape1.w" "curveFromMeshEdge8.im";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "curveFromMeshEdge9.oc" "loft10.ic[0]";
connectAttr "curveFromMeshEdge10.oc" "loft10.ic[1]";
connectAttr "pSphereShape1.w" "curveFromMeshEdge9.im";
connectAttr "pSphereShape1.w" "curveFromMeshEdge10.im";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "curveFromMeshEdge11.oc" "loft11.ic[0]";
connectAttr "curveFromMeshEdge12.oc" "loft11.ic[1]";
connectAttr "pSphereShape1.w" "curveFromMeshEdge11.im";
connectAttr "pSphereShape1.w" "curveFromMeshEdge12.im";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "curveFromMeshEdge13.oc" "loft12.ic[0]";
connectAttr "curveFromMeshEdge14.oc" "loft12.ic[1]";
connectAttr "pSphereShape1.w" "curveFromMeshEdge13.im";
connectAttr "pSphereShape1.w" "curveFromMeshEdge14.im";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "curveFromMeshEdge15.oc" "loft13.ic[0]";
connectAttr "curveFromMeshEdge16.oc" "loft13.ic[1]";
connectAttr "pSphereShape1.w" "curveFromMeshEdge15.im";
connectAttr "pSphereShape1.w" "curveFromMeshEdge16.im";
connectAttr "loft13.os" "nurbsTessellate13.is";
connectAttr "curveFromMeshEdge17.oc" "loft14.ic[0]";
connectAttr "curveFromMeshEdge18.oc" "loft14.ic[1]";
connectAttr "pSphereShape1.w" "curveFromMeshEdge17.im";
connectAttr "pSphereShape1.w" "curveFromMeshEdge18.im";
connectAttr "loft14.os" "nurbsTessellate14.is";
connectAttr "curveFromMeshEdge19.oc" "loft15.ic[0]";
connectAttr "curveFromMeshEdge20.oc" "loft15.ic[1]";
connectAttr "pSphereShape1.w" "curveFromMeshEdge19.im";
connectAttr "pSphereShape1.w" "curveFromMeshEdge20.im";
connectAttr "loft15.os" "nurbsTessellate15.is";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge4.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge5.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "curveFromMeshEdge21.oc" "loft16.ic[0]";
connectAttr "curveFromMeshEdge22.oc" "loft16.ic[1]";
connectAttr "loftedSurface6Shape.w" "curveFromMeshEdge21.im";
connectAttr "loftedSurface6Shape.w" "curveFromMeshEdge22.im";
connectAttr "loft16.os" "nurbsTessellate16.is";
connectAttr "polySphere2.out" "deleteComponent3.ig";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape8.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape11.o" "polyUnite2.ip[2]";
connectAttr "loftedSurfaceShape13.o" "polyUnite2.ip[3]";
connectAttr "loftedSurfaceShape15.o" "polyUnite2.ip[4]";
connectAttr "loftedSurfaceShape10.o" "polyUnite2.ip[5]";
connectAttr "loftedSurfaceShape7.o" "polyUnite2.ip[6]";
connectAttr "loftedSurfaceShape14.o" "polyUnite2.ip[7]";
connectAttr "loftedSurfaceShape12.o" "polyUnite2.ip[8]";
connectAttr "loftedSurfaceShape9.o" "polyUnite2.ip[9]";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[10]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite2.im[1]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite2.im[2]";
connectAttr "loftedSurfaceShape13.wm" "polyUnite2.im[3]";
connectAttr "loftedSurfaceShape15.wm" "polyUnite2.im[4]";
connectAttr "loftedSurfaceShape10.wm" "polyUnite2.im[5]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite2.im[6]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite2.im[7]";
connectAttr "loftedSurfaceShape12.wm" "polyUnite2.im[8]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite2.im[9]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[10]";
connectAttr "polyExtrudeEdge3.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "nurbsTessellate8.op" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "nurbsTessellate11.op" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "nurbsTessellate13.op" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "nurbsTessellate15.op" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "nurbsTessellate10.op" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "nurbsTessellate7.op" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "nurbsTessellate14.op" "groupParts14.ig";
connectAttr "groupId26.id" "groupParts14.gi";
connectAttr "nurbsTessellate12.op" "groupParts15.ig";
connectAttr "groupId28.id" "groupParts15.gi";
connectAttr "nurbsTessellate9.op" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "nurbsTessellate6.op" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "polyUnite2.out" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "polyTweak11.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak12.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak12.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "groupParts19.og" "deleteComponent4.ig";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape10.ws" "loft17.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft17.ic[1]";
connectAttr "loft17.os" "nurbsTessellate17.is";
connectAttr "nurbsTessellate17.op" "polyNormal2.ip";
connectAttr "|loftedSurface18|transform18|loftedSurfaceShape17.o" "polyUnite3.ip[0]"
		;
connectAttr "|pSphere3|transform17|pSphere3Shape.o" "polyUnite3.ip[1]";
connectAttr "|loftedSurface18|transform18|loftedSurfaceShape17.wm" "polyUnite3.im[0]"
		;
connectAttr "|pSphere3|transform17|pSphere3Shape.wm" "polyUnite3.im[1]";
connectAttr "polyNormal2.out" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "polyUnite3.out" "groupParts21.ig";
connectAttr "groupId38.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface20Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate18.is";
connectAttr "nurbsTessellate18.op" "polyNormal3.ip";
connectAttr "polyExtrudeEdge10.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyNormal7.ip";
connectAttr "curveFromMeshEdge23.oc" "loft18.ic[0]";
connectAttr "curveFromMeshEdge24.oc" "loft18.ic[1]";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge23.im";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge24.im";
connectAttr "loft18.os" "nurbsTessellate19.is";
connectAttr "curveFromMeshEdge25.oc" "loft19.ic[0]";
connectAttr "curveFromMeshEdge26.oc" "loft19.ic[1]";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge25.im";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge26.im";
connectAttr "loft19.os" "nurbsTessellate20.is";
connectAttr "curveFromMeshEdge27.oc" "loft20.ic[0]";
connectAttr "curveFromMeshEdge28.oc" "loft20.ic[1]";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge27.im";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge28.im";
connectAttr "loft20.os" "nurbsTessellate21.is";
connectAttr "curveFromMeshEdge29.oc" "loft21.ic[0]";
connectAttr "curveFromMeshEdge30.oc" "loft21.ic[1]";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge29.im";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge30.im";
connectAttr "loft21.os" "nurbsTessellate22.is";
connectAttr "curveFromMeshEdge31.oc" "loft22.ic[0]";
connectAttr "curveFromMeshEdge32.oc" "loft22.ic[1]";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge31.im";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge32.im";
connectAttr "loft22.os" "nurbsTessellate23.is";
connectAttr "curveFromMeshEdge33.oc" "loft23.ic[0]";
connectAttr "curveFromMeshEdge34.oc" "loft23.ic[1]";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge33.im";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge34.im";
connectAttr "loft23.os" "nurbsTessellate24.is";
connectAttr "curveFromMeshEdge35.oc" "loft24.ic[0]";
connectAttr "curveFromMeshEdge36.oc" "loft24.ic[1]";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge35.im";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge36.im";
connectAttr "loft24.os" "nurbsTessellate25.is";
connectAttr "curveFromMeshEdge37.oc" "loft25.ic[0]";
connectAttr "curveFromMeshEdge38.oc" "loft25.ic[1]";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge37.im";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge38.im";
connectAttr "loft25.os" "nurbsTessellate26.is";
connectAttr "curveFromMeshEdge39.oc" "loft26.ic[0]";
connectAttr "curveFromMeshEdge40.oc" "loft26.ic[1]";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge39.im";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge40.im";
connectAttr "loft26.os" "nurbsTessellate27.is";
connectAttr "curveFromMeshEdge41.oc" "loft27.ic[0]";
connectAttr "curveFromMeshEdge42.oc" "loft27.ic[1]";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge41.im";
connectAttr "loftedSurface20Shape.w" "curveFromMeshEdge42.im";
connectAttr "loft27.os" "nurbsTessellate28.is";
connectAttr "pSphereShape3.o" "polyUnite4.ip[0]";
connectAttr "loftedSurface20Shape.o" "polyUnite4.ip[1]";
connectAttr "pSphereShape3.wm" "polyUnite4.im[0]";
connectAttr "loftedSurface20Shape.wm" "polyUnite4.im[1]";
connectAttr "polySphere3.out" "groupParts22.ig";
connectAttr "groupId39.id" "groupParts22.gi";
connectAttr "polyUnite4.out" "groupParts23.ig";
connectAttr "groupId41.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId42.id" "groupParts24.gi";
connectAttr "loftedSurfaceShape21.o" "polyUnite5.ip[0]";
connectAttr "loftedSurfaceShape20.o" "polyUnite5.ip[1]";
connectAttr "loftedSurfaceShape19.o" "polyUnite5.ip[2]";
connectAttr "loftedSurfaceShape18.o" "polyUnite5.ip[3]";
connectAttr "loftedSurfaceShape22.o" "polyUnite5.ip[4]";
connectAttr "loftedSurfaceShape23.o" "polyUnite5.ip[5]";
connectAttr "loftedSurfaceShape24.o" "polyUnite5.ip[6]";
connectAttr "loftedSurfaceShape25.o" "polyUnite5.ip[7]";
connectAttr "pSphere6Shape.o" "polyUnite5.ip[8]";
connectAttr "loftedSurfaceShape26.o" "polyUnite5.ip[9]";
connectAttr "loftedSurfaceShape27.o" "polyUnite5.ip[10]";
connectAttr "loftedSurfaceShape21.wm" "polyUnite5.im[0]";
connectAttr "loftedSurfaceShape20.wm" "polyUnite5.im[1]";
connectAttr "loftedSurfaceShape19.wm" "polyUnite5.im[2]";
connectAttr "loftedSurfaceShape18.wm" "polyUnite5.im[3]";
connectAttr "loftedSurfaceShape22.wm" "polyUnite5.im[4]";
connectAttr "loftedSurfaceShape23.wm" "polyUnite5.im[5]";
connectAttr "loftedSurfaceShape24.wm" "polyUnite5.im[6]";
connectAttr "loftedSurfaceShape25.wm" "polyUnite5.im[7]";
connectAttr "pSphere6Shape.wm" "polyUnite5.im[8]";
connectAttr "loftedSurfaceShape26.wm" "polyUnite5.im[9]";
connectAttr "loftedSurfaceShape27.wm" "polyUnite5.im[10]";
connectAttr "nurbsTessellate22.op" "groupParts25.ig";
connectAttr "groupId43.id" "groupParts25.gi";
connectAttr "nurbsTessellate21.op" "groupParts26.ig";
connectAttr "groupId45.id" "groupParts26.gi";
connectAttr "nurbsTessellate20.op" "groupParts27.ig";
connectAttr "groupId47.id" "groupParts27.gi";
connectAttr "nurbsTessellate19.op" "groupParts28.ig";
connectAttr "groupId49.id" "groupParts28.gi";
connectAttr "nurbsTessellate23.op" "groupParts29.ig";
connectAttr "groupId51.id" "groupParts29.gi";
connectAttr "nurbsTessellate24.op" "groupParts30.ig";
connectAttr "groupId53.id" "groupParts30.gi";
connectAttr "nurbsTessellate25.op" "groupParts31.ig";
connectAttr "groupId55.id" "groupParts31.gi";
connectAttr "nurbsTessellate26.op" "groupParts32.ig";
connectAttr "groupId57.id" "groupParts32.gi";
connectAttr "nurbsTessellate27.op" "groupParts33.ig";
connectAttr "groupId59.id" "groupParts33.gi";
connectAttr "nurbsTessellate28.op" "groupParts34.ig";
connectAttr "groupId61.id" "groupParts34.gi";
connectAttr "polyUnite5.out" "groupParts35.ig";
connectAttr "groupId63.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId64.id" "groupParts36.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pSphere3|transform17|pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere4|pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|loftedSurface19|loftedSurfaceShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|loftedSurface18|transform18|loftedSurfaceShape17.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|loftedSurface18|transform18|loftedSurfaceShape17.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "loftedSurface20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|loftedSurface31|loftedSurface31Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|loftedSurface32|loftedSurface31Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
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
// End of Starship.ma
