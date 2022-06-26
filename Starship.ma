//Maya ASCII 2023 scene
//Name: Starship.ma
//Last modified: Sat, Jun 25, 2022 06:12:25 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "26818F76-4A42-ED4B-2221-1198A2805495";
createNode transform -s -n "persp";
	rename -uid "F132EAC5-400F-6F8E-6080-28979618B7D8";
	setAttr ".t" -type "double3" 14.374703435677057 4.1289936117767745 5.5156462788726657 ;
	setAttr ".r" -type "double3" -6.9383527206393589 -298.99999999957367 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "024E688E-4336-719E-69DD-0BB88217E7ED";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.017073593671613;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "015FF3BF-47EB-8504-623E-058F638253FD";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC28EDC7-4CD4-9D1A-F00B-5E8A580878E8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.859978609675721;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7186FCF1-4327-CD7B-E41B-E59EB366904A";
	setAttr ".t" -type "double3" 0.45369227458099814 2.9936884460460536 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A828599B-4B75-C53D-74B1-BCA861391929";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.064125458521692;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6D2B1EAE-4C11-2263-2A14-56B998A22B83";
	setAttr ".t" -type "double3" 1000.1 2.9017149099090189 0.004223686454328579 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8E8F5FB-4A0F-A389-1B6B-9C87720F7822";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.287248526867224;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 528 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -1.4528632e-07 0 0 -1.4528632e-07 
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
	setAttr ".pt[166:331]" 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 
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
	setAttr ".pt[332:497]" 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 
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
	setAttr ".pt[498:527]" 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 
		0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 
		0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 
		0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 
		0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 
		0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 0 0 -1.4528632e-07 
		0 0 -1.4528632e-07 0 0 -1.4528632e-07 0;
createNode transform -n "pSphere1";
	rename -uid "512CFB42-4983-BC70-1EFC-6E99BF738D20";
	setAttr ".t" -type "double3" 1.6978546137818151 4.4694315363399495 -0.17636380007898067 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.33395140037447452 0.33395140037447452 0.33395140037447452 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "56FD319B-46AD-E9EA-27E8-45AA4FB856A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[201]" -type "float3" -0.19335082 17.306362 0.062823348 ;
	setAttr ".pt[202]" -type "float3" -0.16447394 17.306362 0.11949736 ;
	setAttr ".pt[203]" -type "float3" -0.11949737 17.306362 0.16447403 ;
	setAttr ".pt[204]" -type "float3" -0.062823579 17.306362 0.19335067 ;
	setAttr ".pt[205]" -type "float3" -4.8470731e-08 17.306362 0.20330107 ;
	setAttr ".pt[206]" -type "float3" 0.062823392 17.306362 0.19335067 ;
	setAttr ".pt[207]" -type "float3" 0.11949726 17.306362 0.16447403 ;
	setAttr ".pt[208]" -type "float3" 0.16447403 17.306362 0.11949736 ;
	setAttr ".pt[209]" -type "float3" 0.19335061 17.306362 0.062823348 ;
	setAttr ".pt[210]" -type "float3" 0.20330101 17.306362 -9.6941463e-08 ;
	setAttr ".pt[211]" -type "float3" 0.19335061 17.306362 -0.062823348 ;
	setAttr ".pt[212]" -type "float3" 0.16447403 17.306362 -0.11949736 ;
	setAttr ".pt[213]" -type "float3" 0.11949726 17.306362 -0.16447403 ;
	setAttr ".pt[214]" -type "float3" 0.062823392 17.306362 -0.19335067 ;
	setAttr ".pt[215]" -type "float3" -4.8470731e-08 17.306362 -0.20330107 ;
	setAttr ".pt[216]" -type "float3" -0.062823392 17.306362 -0.1933504 ;
	setAttr ".pt[217]" -type "float3" -0.11949726 17.306362 -0.16447403 ;
	setAttr ".pt[218]" -type "float3" -0.16447394 17.306362 -0.11949736 ;
	setAttr ".pt[219]" -type "float3" -0.19335082 17.306362 -0.062823348 ;
	setAttr ".pt[220]" -type "float3" -0.20330101 17.306362 -9.6941463e-08 ;
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
	setAttr ".pv" -type "double2" 0.49999988079071045 0.43752667307853699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[182:201]" -type "float3"  0.044921514 -6.7183428e-09 
		8.0325924e-09 0.042722903 6.7183432e-09 0.013881519 0.036342271 6.7183432e-09 0.026404209 
		0.026404206 6.7183432e-09 0.036342274 0.013881516 6.7183432e-09 0.042722911 1.8595951e-09 
		6.7183432e-09 0.044921517 -0.013881512 6.7183432e-09 0.042722911 -0.026404202 6.7183432e-09 
		0.036342278 -0.036342271 6.7183432e-09 0.026404217 -0.042722903 6.7183432e-09 0.013881524 
		-0.044921514 6.7183432e-09 8.0325924e-09 -0.042722903 6.7183432e-09 -0.013881508 
		-0.036342274 6.7183432e-09 -0.026404202 -0.026404209 6.7183432e-09 -0.036342274 -0.013881514 
		6.7183432e-09 -0.042722911 3.1983607e-09 6.7183432e-09 -0.044921517 0.013881522 6.7183432e-09 
		-0.042722911 0.026404224 6.7183432e-09 -0.036342278 0.036342293 6.7183432e-09 -0.026404209 
		0.042722933 6.7183432e-09 -0.01388151;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DAA01292-491C-FB3E-916C-C283F066CA81";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F7742F8-4E70-8536-789E-CD945B9071FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "E817DB0A-4977-8C59-48DD-6492AE6859FB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "936E575B-45A5-5760-7FEA-9F9A13156F92";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B68DBEE0-4C66-4C50-52FC-69B5D23B8D57";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A07286D9-44E2-9002-0200-B7B26D34F30B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F39A72C-4362-75C7-608C-4380856A0F8A";
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
	setAttr -s 22 ".tk";
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
	setAttr -s 22 ".tk";
	setAttr ".tk[62]" -type "float3" 0.23497616 -0.25501728 -0.07634829 ;
	setAttr ".tk[63]" -type "float3" 0.24706835 -0.25501728 4.4179249e-08 ;
	setAttr ".tk[64]" -type "float3" 0.23497592 -0.25501728 0.076348342 ;
	setAttr ".tk[65]" -type "float3" 0.19988246 -0.25501728 0.14522313 ;
	setAttr ".tk[66]" -type "float3" 0.14522311 -0.25501728 0.19988248 ;
	setAttr ".tk[67]" -type "float3" 0.076348335 -0.25501728 0.23497592 ;
	setAttr ".tk[68]" -type "float3" 2.2089624e-08 -0.25501728 0.24706836 ;
	setAttr ".tk[69]" -type "float3" -0.076348282 -0.25501728 0.23497592 ;
	setAttr ".tk[70]" -type "float3" -0.1452231 -0.25501728 0.19988248 ;
	setAttr ".tk[71]" -type "float3" -0.19988246 -0.25501728 0.14522316 ;
	setAttr ".tk[72]" -type "float3" -0.23497592 -0.25501728 0.076348372 ;
	setAttr ".tk[73]" -type "float3" -0.24706835 -0.25501728 4.4179249e-08 ;
	setAttr ".tk[74]" -type "float3" -0.23497592 -0.25501728 -0.076348282 ;
	setAttr ".tk[75]" -type "float3" -0.19988246 -0.25501728 -0.14522311 ;
	setAttr ".tk[76]" -type "float3" -0.14522313 -0.25501728 -0.19988246 ;
	setAttr ".tk[77]" -type "float3" -0.076348297 -0.25501728 -0.23497592 ;
	setAttr ".tk[78]" -type "float3" 2.945284e-08 -0.25501728 -0.24706836 ;
	setAttr ".tk[79]" -type "float3" 0.076348372 -0.25501728 -0.23497592 ;
	setAttr ".tk[80]" -type "float3" 0.14522322 -0.25501728 -0.19988248 ;
	setAttr ".tk[81]" -type "float3" 0.19988257 -0.25501728 -0.14522313 ;
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
	setAttr -s 21 ".tk";
	setAttr ".tk[82]" -type "float3" 0.053403657 2.6277935e-09 -0.017351886 ;
	setAttr ".tk[83]" -type "float3" 0.056151893 -2.6277935e-09 1.004074e-08 ;
	setAttr ".tk[84]" -type "float3" 0.05340362 2.6277935e-09 0.017351897 ;
	setAttr ".tk[85]" -type "float3" 0.045427836 2.6277935e-09 0.03300526 ;
	setAttr ".tk[86]" -type "float3" 0.033005252 2.6277935e-09 0.045427844 ;
	setAttr ".tk[87]" -type "float3" 0.017351892 2.6277935e-09 0.053403631 ;
	setAttr ".tk[88]" -type "float3" 2.3458269e-09 2.6277935e-09 0.056151904 ;
	setAttr ".tk[89]" -type "float3" -0.017351888 2.6277935e-09 0.053403631 ;
	setAttr ".tk[90]" -type "float3" -0.033005249 2.6277935e-09 0.045427848 ;
	setAttr ".tk[91]" -type "float3" -0.045427836 2.6277935e-09 0.033005267 ;
	setAttr ".tk[92]" -type "float3" -0.05340362 2.6277935e-09 0.017351903 ;
	setAttr ".tk[93]" -type "float3" -0.056151893 2.6277935e-09 1.004074e-08 ;
	setAttr ".tk[94]" -type "float3" -0.05340362 2.6277935e-09 -0.017351883 ;
	setAttr ".tk[95]" -type "float3" -0.045427844 2.6277935e-09 -0.033005249 ;
	setAttr ".tk[96]" -type "float3" -0.03300526 2.6277935e-09 -0.045427836 ;
	setAttr ".tk[97]" -type "float3" -0.017351892 2.6277935e-09 -0.053403631 ;
	setAttr ".tk[98]" -type "float3" 4.0192836e-09 2.6277935e-09 -0.056151904 ;
	setAttr ".tk[99]" -type "float3" 0.017351899 2.6277935e-09 -0.053403631 ;
	setAttr ".tk[100]" -type "float3" 0.033005275 2.6277935e-09 -0.045427848 ;
	setAttr ".tk[101]" -type "float3" 0.045427863 2.6277935e-09 -0.03300526 ;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1307\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1306\n            -height 520\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1307\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1306\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1306\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1306\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1306\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1306\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 520\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "32EB7CDB-4883-4F35-BEFE-319FA73E669F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge1.out" "pSphereShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing8.out" "pCylinderShape1.i";
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
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of Starship.ma
