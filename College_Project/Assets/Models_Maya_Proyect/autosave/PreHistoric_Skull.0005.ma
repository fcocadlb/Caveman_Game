//Maya ASCII 2017 scene
//Name: PreHistoric_Skull.0005.ma
//Last modified: Tue, Sep 19, 2017 11:27:55 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect/scenes/PreHistoric_Skull.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4B02D757-4741-EE66-3727-038D80C7DC82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6783911931998468 0.93921919054747749 1.2847276964855638 ;
	setAttr ".r" -type "double3" -14.138351944053275 -9790.9999999912106 2.4423109543298448e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D08D8EBF-4E9A-40F3-2EE5-64AFEB2D1CD9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.0453503563764572;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CC7F5134-4656-C44E-2FF7-5A988A207368";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE2978BB-4340-AC44-8250-2DB77EBF47FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 13.901117122007191;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6E2BFA08-4BC8-2A2C-23F0-2A9074BCC86E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.037339211285686319 0.36073602692177503 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "967E13CE-4F80-58EF-CEAA-ABADA3AE2036";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 4.306455701615806;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "06FDC47A-4690-72AB-803E-CEA0B3C90DBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "640C157B-4811-840F-177F-7DA85021B71F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "82E9C085-4DD2-F22C-37EA-978CBFEF846B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F2B136DE-4640-6112-4D40-10B485340D04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38056210614740849 0.52639877051115036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.14652945 0.22482266
		 0.26849765 0.23192669 0.25934669 0.31282499 0.11677463 0.31461951 0.13726459 0.50690901
		 0.24861313 0.51105142 0.24787532 0.52441216 0.12138255 0.52281421 0.11476935 0.71670866
		 0.24978398 0.74249649 0.24976532 0.83081049 0.11368223 0.84448427 0.67641079 0.31734756
		 0.66956753 0.1995827 0.68376595 0.22036396 0.68873447 0.75586641 0.079736158 0.20456739
		 0.092493132 0.31721082 0.065274164 0.31451896 0.065005377 0.84056228 0.54815686 0.32167122
		 0.38821787 0.30415979 0.39422292 0.21255405 0.55949211 0.22276254 0.52433532 0.53014898
		 0.35116547 0.53053033 0.35073447 0.50650895 0.52406758 0.5171321 0.55099291 0.83995169
		 0.39009896 0.84480995 0.40559763 0.75085986 0.50921869 0.7872178 0.65355152 0.3265712
		 0.64962184 0.20834157 0.64277726 0.52850109 0.64042419 0.49930722 0.64677376 0.85559219
		 0.63966149 0.77341872 0.094709858 0.42768502 0.073187724 0.42946935 0.10468502 0.62366772
		 0.26557139 0.65873301 0.38724375 0.64717901 0.50758785 0.65637779 0.64826351 0.63907897
		 0.67758799 0.41340563 0.68875104 0.61929691 0.64795679 0.41659588 0.49827999 0.39885777
		 0.38662845 0.41210735 0.27087727 0.38658297 0.12175043 0.39560276 0.14888398 0.56403989
		 0.24984862 0.56266761 0.37682956 0.58989912 0.52385902 0.56167847 0.63260859 0.5650714
		 0.53875262 0.5002557 0.62915945 0.47202134 0.32903165 0.47014064 0.23499896 0.49703068
		 0.14784555 0.4771896 0.14091025 0.11781849 0.24890213 0.11803575 0.39384842 0.11082207
		 0.54176396 0.099922702 0.64742261 0.12466903 0.69177878 0.13633585 0.66756791 0.12982196
		 0.53337234 0.93603426 0.6384297 0.93729717 0.37964666 0.95287484 0.23246969 0.94459277
		 0.14130116 0.93288785 0.12843665 0.11221676 0.11228491 0.93458277 0.65358061 0.93821961
		 0.66385388 0.84729719 0.66352546 0.76433069 0.65982026 0.64467299 0.63951963 0.54494238
		 0.52424097 0.54315299 0.35905081 0.55406201 0.2470005 0.53749186 0.13106279 0.53734696
		 0.077930108 0.61625791 0.088534251 0.73453295 0.087607965 0.84265029 0.12430961 0.93239731
		 0.063514307 0.20687835 0.11455073 0.10855652 0.06121077 0.73483205 0.063482538 0.61660087
		 0.69991344 0.44780034 0.69086224 0.31230131 0.68087655 0.85004491 0.67157567 0.93944126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt[0:88]" -type "float3"  -1.6142974 0.12842678 -0.88528031 
		1.7359037 0.060933426 -0.68280029 -1.6406076 -0.044144787 -0.36756566 1.7500385 -0.18369281 
		0.051078454 -1.7247757 3.659996 1.1749189 1.7760346 3.4458947 1.1063468 -1.7247784 
		4.0186024 0.39505172 1.8282998 3.9431272 0.48108283 0 0.0042702868 -0.83190995 0 
		-0.14915305 -0.21638435 -0.41068611 3.6276808 1.1188911 -0.042590629 3.8945367 0.18967763 
		-0.99121863 0.039635971 -0.80098146 -0.96592116 -0.14935698 0.085483573 -1.0971987 
		4.0759773 1.2278335 -0.99245179 4.2199373 0.49137747 1.032603 0.17749466 -0.83030885 
		1.0161355 -0.32918799 -0.2672874 1.1297194 3.9458921 1.1486306 1.0327941 4.1407008 
		0.54690033 -1.9137692 1.8786527 0.65482193 -1.8876903 2.391526 -0.23072544 -0.93111283 
		2.2158127 -0.1082715 0.16927771 2.1566439 -0.14534359 0.89056855 1.7365948 -0.3048954 
		1.7918736 1.8225317 -0.32208788 1.8437972 1.9464173 0.4924351 1.1210473 1.9078751 
		0.77488989 -0.0039653927 1.8334399 0.66774786 -0.90436697 1.9482486 0.66151619 -1.99184 
		3.2783399 0.25944656 -0.8350358 3.1690798 0.048030473 0.038621113 3.2613561 0.24133129 
		0.9016633 3.2025924 -0.012612801 1.9281898 3.2404304 0.034043238 1.8853143 2.8428311 
		0.90407479 0.80430549 2.8267913 0.88142413 0.0054485523 2.9904771 0.98793006 -0.82609892 
		2.7688687 0.88158953 -1.8557757 2.7781649 0.75996625 -1.6851889 1.0145936 0.17183989 
		-0.84336418 1.0793985 0.40363801 0.017440937 0.92268229 0.17635326 1.1537874 0.94985563 
		0.199855 1.7599658 0.74410295 0.047568236 1.8278053 0.93702281 -0.50563812 1.1704681 
		1.2392043 -0.68822908 0.06125268 1.161559 -0.4818185 -0.90562034 1.2270403 -0.28929248 
		-1.8346915 1.0044987 -0.49850044 -1.7131866 0.042456537 -0.62736964 1.8858391 -0.02759316 
		-0.41722053 1.9392737 0.91521806 -0.16239107 1.9911568 1.8847753 0.13966396 2.063091 
		3.2356222 0.46456027 1.833226 3.9724579 0.84787118 1.030268 4.1813045 0.89376813 
		-0.23859611 4.0769148 0.73886728 -1.0084842 4.3038812 0.93771696 -1.8641058 3.9727616 
		0.82425386 -2.1391108 3.153017 0.55100572 -2.0667946 2.0178306 0.20088482 -2.1098535 
		0.93599188 -0.18800271 -1.6956547 0.084754035 -0.75426209 1.8019364 0.020043438 -0.56013036 
		1.8841338 0.98440713 -0.32032228 1.88806 1.8555826 -0.096836768 1.9189914 3.1229174 
		0.1330104 1.8603131 4.0256987 0.68161446 1.032822 4.2387896 0.74626315 -0.17451724 
		4.1348329 0.49792749 -1.0159035 4.3725309 0.78116107 -1.8481275 4.0937438 0.66934687 
		-2.1607089 3.2502987 0.41676629 -1.9944665 2.1159708 -0.067438059 -1.9860572 0.96571547 
		-0.34476149 -1.7938004 3.9539979 1.0505369 -1.0005356 4.2161336 1.0897733 -0.24509233 
		3.9767463 0.97218573 1.0253962 4.1259236 1.0419745 1.8395605 3.7122989 0.99076045 
		2.0219924 2.8396823 0.62854367 1.9634957 1.8881073 0.30119881 1.8612617 0.66752404 
		-0.1107641 1.812981 -0.11358796 -0.15923615 -1.6649987 0.00035590649 -0.50106776 
		-2.1524618 0.79550314 -0.067959286 -2.0476615 1.9658117 0.50370169 -2.0251143 3.1093292 
		0.70348406;
	setAttr -s 89 ".vt[0:88]"  -0.80714869 -0.12842678 0.5 0.86795187 -0.060933426 0.5
		 -0.8203038 0.044144787 0.5 0.87501925 0.18369281 0.5 -0.86238784 0.13647605 -0.76549071
		 0.8880173 0.13731463 -0.69440305 -0.86238921 -0.13334469 -0.79508591 0.91414988 -0.09998785 -0.78104645
		 0 -0.1 0.53190988 0 0.1 0.51638436 -0.20534305 0.12289926 -0.75019336 -0.021295315 -0.18255039 -0.73732877
		 -0.49560931 -0.094258048 0.51820737 -0.48296058 0.19058077 0.48625875 -0.54859936 0.11075231 -0.89557648
		 -0.49622589 -0.12458049 -0.86511886 0.51630151 -0.11684213 0.47978249 0.50806773 0.10273256 0.57548517
		 0.56485969 0.1 -0.84863067 0.51639706 -0.1 -0.84690034 -0.95688462 0.15858132 -0.17907798
		 -0.94384515 -0.15837021 -0.24438523 -0.46555641 -0.10406271 -0.20391662 0.084638856 -0.10926747 -0.1824588
		 0.44528428 -0.1151281 -0.040488891 0.89593679 -0.12887953 -0.064550705 0.9218986 0.10308881 -0.18316871
		 0.56052363 0.19167942 -0.19985153 -0.0019826964 0.16698034 -0.16680679 -0.45218349 0.15362999 -0.20062622
		 -0.99592 -0.1 -0.55944657 -0.4175179 -0.15249886 -0.50552702 0.019310556 -0.10373621 -0.55254
		 0.45083165 -0.17404309 -0.50951648 0.96409488 -0.16383007 -0.52553344 0.94265717 0.13693933 -0.49325684
		 0.40215275 0.13174811 -0.4861798 0.0027242762 0.14733133 -0.54593611 -0.41304946 0.13758999 -0.4688195
		 -0.92788786 0.1001734 -0.4594461 -0.84259444 0.1000926 0.12843792 -0.42168209 0.16315155 0.085816652
		 0.0087204687 0.11063775 0.15556 0.57689369 0.11497093 0.1450578 0.87998289 0.089860179 0.22201231
		 0.91390264 -0.095393725 0.219457 0.58523405 -0.18038914 0.14706163 0.03062634 -0.11070146 0.14971417
		 -0.45281017 -0.059491772 0.11081719 -0.91734576 -0.1 0.19850044 -0.85659331 -0.042456537 0.5
		 0.94291955 0.02759316 0.5 0.96963686 0.0097608706 0.1916737 0.99557841 0.0034216677 -0.12939896
		 1.03154552 -0.034194134 -0.56714272 0.91661298 0.0071155299 -0.8265245 0.51513398 4.6566128e-012 -0.89376813
		 -0.11929806 -0.036031283 -0.84696108 -0.50424212 0.00092698989 -0.93493605 -0.93205291 4.0912571e-017 -0.82425386
		 -1.069555402 -3.557591e-017 -0.55100572 -1.033397317 0.0084823994 -0.17543763 -1.054926753 -1.732772e-017 0.18800271
		 -0.84782737 -0.084754035 0.5 0.90096819 -0.020043438 0.5 0.94206691 -0.044537403 0.18671009
		 0.94402999 -0.064609267 -0.09699104 0.95949572 -0.12238859 -0.50017625 0.93015653 -0.04808557 -0.82587111
		 0.51641101 -0.050000001 -0.89626312 -0.087258622 -0.11410499 -0.84024245 -0.50795174 -0.052904781 -0.93987548
		 -0.92406374 -0.058570296 -0.84505785 -1.080354452 -0.050000001 -0.56676626 -0.99723327 -0.08182849 -0.1780474
		 -0.99302858 -0.050000001 0.19476153 -0.89690018 0.069761276 -0.84125304 -0.5002678 0.055318575 -0.92381746
		 -0.12254617 0.043981072 -0.84024245 0.51269811 0.050000001 -0.89197451 0.91978025 0.075998239 -0.76276571
		 1.010996222 0.054594878 -0.46475905 0.98174787 0.051548928 -0.14655204 0.93063086 0.050018366 0.2608192
		 0.9064905 0.11358796 0.5 -0.83249933 -0.00035590649 0.5 -1.076230884 0.050061885 0.21814497
		 -1.023830771 0.10452934 -0.19011368 -1.012557149 0.050112277 -0.5531472;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 12 0 2 13 0 4 14 0 6 15 0 0 63 0 1 64 0 2 40 0 3 44 0
		 4 76 0 5 80 0 6 30 0 7 34 0 8 16 0 9 17 0 10 18 0 11 19 0 9 42 0 10 78 0 11 32 0
		 12 8 0 13 9 0 14 10 0 15 11 0 13 41 0 14 77 0 15 31 0 16 1 0 17 3 0 18 5 0 19 7 0
		 17 43 0 18 79 0 19 33 0 20 39 0 21 49 0 22 48 0 23 47 0 24 46 0 25 45 0 26 35 0 27 36 0
		 28 37 0 29 38 0 20 87 0 21 22 0 22 23 0 23 24 0 24 25 0 25 66 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 21 0 31 22 0 32 23 0 33 24 0 34 25 0 35 5 0 36 18 0 37 10 0 38 14 0 39 4 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 67 0 35 36 0 36 37 0 37 38 0 38 39 0 39 88 0 40 20 0
		 41 29 0 42 28 0 43 27 0 44 26 0 45 1 0 46 16 0 47 8 0 48 12 0 49 0 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 83 0 45 46 0 46 47 0 47 48 0 48 49 0 49 75 0 50 85 0 51 84 0 52 65 0
		 53 82 0 54 81 0 55 68 0 56 69 0 57 70 0 58 71 0 59 72 0 60 73 0 61 74 0 62 86 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 50 0
		 63 50 0 64 51 0 65 45 0 66 53 0 67 54 0 68 7 0 69 19 0 70 11 0 71 15 0 72 6 0 73 30 0
		 74 21 0 75 62 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 63 0 76 59 0 77 58 0 78 57 0 79 56 0 80 55 0 81 35 0 82 26 0 83 52 0
		 84 3 0 85 2 0 86 40 0 87 61 0 88 60 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0
		 82 83 0 83 84 0 85 86 0 86 87 0;
	setAttr ".ed[166:167]" 87 88 0 88 76 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 83 74 52 -74
		mu 0 4 0 1 2 3
		f 4 156 144 113 -144
		mu 0 4 4 5 6 7
		f 4 44 35 91 -35
		mu 0 4 8 9 10 11
		f 4 162 150 107 96
		mu 0 4 12 13 14 94
		f 4 165 154 116 105
		mu 0 4 16 17 18 89
		f 4 50 -76 85 76
		mu 0 4 20 21 22 23
		f 4 111 -146 158 146
		mu 0 4 24 25 26 27
		f 4 89 -37 46 37
		mu 0 4 28 29 30 31
		f 4 51 -75 84 75
		mu 0 4 21 2 1 22
		f 4 112 -145 157 145
		mu 0 4 25 6 5 26
		f 4 90 -36 45 36
		mu 0 4 29 10 9 30
		f 4 49 -77 86 77
		mu 0 4 32 20 23 33
		f 4 110 -147 159 147
		mu 0 4 34 24 27 35
		f 4 88 -38 47 38
		mu 0 4 36 28 31 37
		f 4 166 155 115 -155
		mu 0 4 17 38 39 18
		f 4 63 54 -45 -54
		mu 0 4 40 41 9 8
		f 4 -46 -55 64 55
		mu 0 4 30 9 41 42
		f 4 -47 -56 65 56
		mu 0 4 31 30 42 43
		f 4 -48 -57 66 57
		mu 0 4 37 31 43 44
		f 4 161 -97 108 97
		mu 0 4 45 12 94 93
		f 4 68 -41 -50 39
		mu 0 4 47 48 20 32
		f 4 69 -42 -51 40
		mu 0 4 48 49 21 20
		f 4 70 -43 -52 41
		mu 0 4 49 50 2 21
		f 4 -53 42 71 -34
		mu 0 4 3 2 50 51
		f 4 3 25 -64 -11
		mu 0 4 52 53 41 40
		f 4 -65 -26 22 18
		mu 0 4 42 41 53 54
		f 4 -66 -19 15 32
		mu 0 4 43 42 54 55
		f 4 -67 -33 29 11
		mu 0 4 44 43 55 56
		f 4 160 -98 109 -148
		mu 0 4 35 45 93 34
		f 4 -60 -69 58 -29
		mu 0 4 57 48 47 58
		f 4 -61 -70 59 -15
		mu 0 4 59 49 48 57
		f 4 -62 -71 60 -22
		mu 0 4 60 50 49 59
		f 4 -72 61 -3 -63
		mu 0 4 51 50 60 61
		f 4 114 -156 167 143
		mu 0 4 7 39 38 4
		f 4 1 23 -84 -7
		mu 0 4 62 63 1 0
		f 4 -85 -24 20 16
		mu 0 4 22 1 63 64
		f 4 -86 -17 13 30
		mu 0 4 23 22 64 65
		f 4 -87 -31 27 7
		mu 0 4 33 23 65 66
		f 4 106 -151 163 -95
		mu 0 4 67 14 13 68
		f 4 -80 -89 78 -27
		mu 0 4 69 28 36 70
		f 4 -81 -90 79 -13
		mu 0 4 71 29 28 69
		f 4 -82 -91 80 -20
		mu 0 4 72 10 29 71
		f 4 -92 81 -1 -83
		mu 0 4 11 10 72 73
		f 4 164 -106 117 93
		mu 0 4 74 16 89 90
		f 4 131 -96 -107 -120
		mu 0 4 76 77 95 96
		f 4 -108 95 132 121
		mu 0 4 15 95 77 78
		f 4 -109 -122 133 122
		mu 0 4 46 15 78 79
		f 4 -110 -123 134 -99
		mu 0 4 34 46 79 80
		f 4 135 -100 -111 98
		mu 0 4 80 81 24 34
		f 4 136 -101 -112 99
		mu 0 4 81 82 25 24
		f 4 137 -102 -113 100
		mu 0 4 82 83 6 25
		f 4 -114 101 138 -103
		mu 0 4 7 6 83 84
		f 4 139 -104 -115 102
		mu 0 4 84 85 92 7
		f 4 -116 103 140 -105
		mu 0 4 91 92 85 86
		f 4 -117 104 141 130
		mu 0 4 19 91 86 87
		f 4 -118 -131 142 118
		mu 0 4 75 19 87 88
		f 4 -79 -121 -132 -6
		mu 0 4 70 36 77 76
		f 4 -133 120 -39 48
		mu 0 4 78 77 36 37
		f 4 -134 -49 -58 67
		mu 0 4 79 78 37 44
		f 4 -135 -68 -12 -124
		mu 0 4 80 79 44 56
		f 4 -125 -136 123 -30
		mu 0 4 55 81 80 56
		f 4 -126 -137 124 -16
		mu 0 4 54 82 81 55
		f 4 -127 -138 125 -23
		mu 0 4 53 83 82 54
		f 4 -139 126 -4 -128
		mu 0 4 84 83 53 52
		f 4 10 -129 -140 127
		mu 0 4 52 40 85 84
		f 4 -141 128 53 -130
		mu 0 4 86 85 40 8
		f 4 -142 129 34 92
		mu 0 4 87 86 8 11
		f 4 -143 -93 82 4
		mu 0 4 88 87 11 73
		f 4 2 24 -157 -9
		mu 0 4 61 60 5 4
		f 4 -158 -25 21 17
		mu 0 4 26 5 60 59
		f 4 -159 -18 14 31
		mu 0 4 27 26 59 57
		f 4 -160 -32 28 9
		mu 0 4 35 27 57 58
		f 4 -149 -161 -10 -59
		mu 0 4 47 45 35 58
		f 4 -150 -162 148 -40
		mu 0 4 32 12 45 47
		f 4 87 -163 149 -78
		mu 0 4 33 13 12 32
		f 4 -164 -88 -8 -152
		mu 0 4 68 13 33 66
		f 4 -154 -165 152 6
		mu 0 4 0 16 74 62
		f 4 43 -166 153 73
		mu 0 4 3 17 16 0
		f 4 72 -167 -44 33
		mu 0 4 51 38 17 3
		f 4 -168 -73 62 8
		mu 0 4 4 38 51 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "DDC00228-4E1F-AC66-EFE5-46A8177A66FA";
	setAttr ".t" -type "double3" -0.044449691772460935 0.5 0 ;
	setAttr ".rp" -type "double3" 0.044449691772460935 -0.08550430297851562 -0.5 ;
	setAttr ".sp" -type "double3" 0.044449691772460935 -0.08550430297851562 -0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8B9F0F28-4535-2376-FEA1-A5BB2C48DCB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.065316074 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.065316074 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.065316074 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.065316074 ;
	setAttr ".pt[31]" -type "float3" -2.3841857e-009 0 -0.065316074 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.065316074 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.025862088 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.058537796 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.025862088 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.058537796 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.025862088 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.025862088 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.025862088 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.025862088 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.065316074 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.058537792 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.065316074 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.025862088 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.025862088 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.025862088 ;
	setAttr ".pt[97]" -type "float3" -0.034302607 0 -0.061505221 ;
	setAttr ".pt[98]" -type "float3" -0.020312471 0 -0.042480025 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C067402-4C6B-50AF-595F-4583E63340F6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF971112-420C-702B-5A6C-1990629BB7A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6D2D0411-4DE0-2DCC-7830-3D833FC77386";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE77E25F-4642-316D-8581-558B48382985";
createNode displayLayer -n "defaultLayer";
	rename -uid "CFBA02F2-464F-FCEA-189C-A69770D45B86";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE34A9B1-442D-3A28-FDB4-B68E6221AB4E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5F48CAB-4008-577A-BC88-CE9B9458E30C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "399422FC-4433-B32C-2B49-E89EEFAC7D3F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1390\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1390\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DD521A41-427C-CCF7-C053-08B57B2B2D74";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "HouseRock_1";
	rename -uid "01D7E568-4B7E-02FA-EBD3-669B2E993EB2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EC2B494A-410B-AD50-D9D0-58B9425DA825";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".ai_surface_shader" -type "float3" -1.#QNAN 4.9185576e-043 -1.#QNAN ;
	setAttr ".ai_volume_shader" -type "float3" -1.#QNAN 4.9185576e-043 -1.#QNAN ;
createNode materialInfo -n "materialInfo1";
	rename -uid "C55C0628-4AA5-B5FC-E91C-A18A6B60422B";
createNode polyCube -n "polyCube1";
	rename -uid "EE282ACE-421A-00FA-6FAE-6088BF22E252";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "1AE5AAA0-4810-C252-97E8-D888A671A772";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -9.5367432e-006 8.4166012 -6.3407383 ;
	setAttr ".tk[1]" -type "float3" 0 8.4166031 -6.3407478 ;
	setAttr ".tk[2]" -type "float3" 0 8.4166031 -6.3407478 ;
	setAttr ".tk[3]" -type "float3" 7.6293945e-006 8.4166031 -6.3407412 ;
	setAttr ".tk[4]" -type "float3" 1.9073486e-006 8.4166012 -6.3407469 ;
	setAttr ".tk[12]" -type "float3" -7.6293945e-006 0 4.7683716e-006 ;
	setAttr ".tk[15]" -type "float3" 7.6293945e-006 0 4.7683716e-006 ;
	setAttr ".tk[20]" -type "float3" -9.5367432e-007 -8.1788425 -8.2537928 ;
	setAttr ".tk[21]" -type "float3" 0 -8.1788445 -8.2537937 ;
	setAttr ".tk[22]" -type "float3" 0 -8.1788445 -8.2537937 ;
	setAttr ".tk[23]" -type "float3" 0 -8.1788445 -8.2537937 ;
	setAttr ".tk[24]" -type "float3" -6.6757202e-006 -8.1788425 -8.2537975 ;
	setAttr ".tk[27]" -type "float3" 7.6293945e-006 0 -5.7220459e-006 ;
	setAttr ".tk[36]" -type "float3" -7.6293945e-006 0 -6.6757202e-006 ;
	setAttr ".tk[39]" -type "float3" 7.6293945e-006 0 -6.6757202e-006 ;
	setAttr ".tk[40]" -type "float3" -9.5367432e-007 -7.3581076 7.7445035 ;
	setAttr ".tk[41]" -type "float3" 0 -7.3581095 7.7445054 ;
	setAttr ".tk[42]" -type "float3" 0 -7.3581095 7.7445054 ;
	setAttr ".tk[43]" -type "float3" 0 -7.3581095 7.7445054 ;
	setAttr ".tk[44]" -type "float3" 1.9073486e-006 -7.3581076 7.7445035 ;
	setAttr ".tk[60]" -type "float3" -9.5367432e-007 9.6850061 8.0853119 ;
	setAttr ".tk[61]" -type "float3" 0 9.685008 8.0853138 ;
	setAttr ".tk[62]" -type "float3" 0 9.685008 8.0853138 ;
	setAttr ".tk[63]" -type "float3" 0 9.685008 8.0853138 ;
	setAttr ".tk[64]" -type "float3" 1.9073486e-006 9.6850061 8.0853119 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8064EBF5-4F1E-8A8D-17BF-11B1021F1045";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[40:71]" "f[80:87]";
createNode polyTweak -n "polyTweak2";
	rename -uid "A5B0B5BD-4641-2A70-2AC5-269AF6D44275";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 14.473204 0 -7.9230876 ;
	setAttr ".tk[4]" -type "float3" -14.473204 0 -7.9230876 ;
	setAttr ".tk[5]" -type "float3" 14.473204 0 -7.9230881 ;
	setAttr ".tk[9]" -type "float3" -14.473204 0 -7.9230876 ;
	setAttr ".tk[10]" -type "float3" 14.473204 -7.0001278 -6.6151767 ;
	setAttr ".tk[12]" -type "float3" 0 4.1650152 0 ;
	setAttr ".tk[14]" -type "float3" -14.473202 -7.0001278 -6.6151757 ;
	setAttr ".tk[15]" -type "float3" 14.473204 -7.0001297 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.1650152 0 ;
	setAttr ".tk[19]" -type "float3" -14.473204 -7.0001297 0 ;
	setAttr ".tk[20]" -type "float3" 14.473204 -7.0001297 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.1650152 0 ;
	setAttr ".tk[24]" -type "float3" -14.473204 -7.0001297 0 ;
	setAttr ".tk[25]" -type "float3" 14.473204 -7.0001297 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.1650152 0 ;
	setAttr ".tk[29]" -type "float3" -14.473204 -7.0001297 0 ;
	setAttr ".tk[30]" -type "float3" 14.473204 -7.0001287 6.6958814 ;
	setAttr ".tk[32]" -type "float3" 0 4.1650152 0 ;
	setAttr ".tk[34]" -type "float3" -14.473204 -7.0001287 6.6958814 ;
	setAttr ".tk[35]" -type "float3" 14.473204 0 7.9230881 ;
	setAttr ".tk[39]" -type "float3" -14.473204 0 7.9230881 ;
	setAttr ".tk[40]" -type "float3" 14.473204 0 7.9230881 ;
	setAttr ".tk[44]" -type "float3" -14.473204 0 7.9230881 ;
	setAttr ".tk[45]" -type "float3" -4.4249825 0 0 ;
	setAttr ".tk[47]" -type "float3" -4.4249825 0 0 ;
	setAttr ".tk[48]" -type "float3" -4.4249825 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.4305115e-006 0 0 ;
	setAttr ".tk[50]" -type "float3" -4.4249825 0 0 ;
	setAttr ".tk[51]" -type "float3" 4.4249825 0 0 ;
	setAttr ".tk[53]" -type "float3" 4.4249825 0 0 ;
	setAttr ".tk[54]" -type "float3" 4.4249825 0 0 ;
	setAttr ".tk[56]" -type "float3" 4.4249825 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3BAEE01F-4032-5006-40F5-2E99C44B5089";
	setAttr ".dc" -type "componentList" 8 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]" "f[18:19]" "f[22:23]" "f[26:27]" "f[30:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B830F385-45A7-212B-F466-36A83CAE700A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[16:17]" "e[42:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25 0.7108286 0.010405922 ;
	setAttr ".rs" 47561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.71082862854003903 -0.5 ;
	setAttr ".cbx" -type "double3" 0 0.71082862854003903 0.52081184387207036 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AA65C6BA-4913-359A-E118-A1B553E55AA7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 21.082863 -1.1920929e-007 ;
	setAttr ".tk[1]" -type "float3" 0 21.082863 2.0811787 ;
	setAttr ".tk[2]" -type "float3" 0 21.082863 2.0811787 ;
	setAttr ".tk[12]" -type "float3" -3.0226088 1.2668109 0 ;
	setAttr ".tk[13]" -type "float3" -0.034094974 2.255233 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.2343547 0 ;
	setAttr ".tk[24]" -type "float3" 0 21.082863 0 ;
	setAttr ".tk[25]" -type "float3" 0 21.082863 0 ;
	setAttr ".tk[26]" -type "float3" 0 21.082863 0 ;
	setAttr ".tk[27]" -type "float3" 0 21.082863 0 ;
	setAttr ".tk[28]" -type "float3" 0 21.082863 0 ;
	setAttr ".tk[29]" -type "float3" 0 21.082863 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D880B66D-4E6E-A7AA-C992-CCADE27EFF5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "0E3E45B5-4695-CEBD-D971-A5B26AAE1BD3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -21.572268 0 ;
	setAttr ".tk[34]" -type "float3" 0 -21.572268 0 ;
	setAttr ".tk[35]" -type "float3" 0 -21.572268 0 ;
	setAttr ".tk[36]" -type "float3" 0 -21.572268 0 ;
	setAttr ".tk[37]" -type "float3" 0 -21.572268 0 ;
	setAttr ".tk[38]" -type "float3" 0 -21.572268 0 ;
	setAttr ".tk[39]" -type "float3" 0 -21.572268 0 ;
	setAttr ".tk[40]" -type "float3" 0 -21.572268 0 ;
	setAttr ".tk[41]" -type "float3" 0 -21.572268 0 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "238D7270-4CCA-E20B-4E71-5A942E09BFDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[58]" "e[68]" "e[73]" "e[75]";
createNode polyTweak -n "polyTweak5";
	rename -uid "D2696F73-4535-2237-F3FF-16B2E1F03823";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -4.9633045 ;
	setAttr ".tk[39]" -type "float3" 0 0 -4.9633045 ;
	setAttr ".tk[42]" -type "float3" 0 0 -4.9633045 ;
	setAttr ".tk[43]" -type "float3" 0 0 -4.9633045 ;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "899B7998-483E-E67B-3CC9-E8B658AE99DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[75]" "e[78:86]" "e[88:89]";
createNode polyTweak -n "polyTweak6";
	rename -uid "49BA3EBB-4DC5-674C-E937-679218A1D070";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[31]" -type "float3" 0 6.3996997 0 ;
	setAttr ".tk[32]" -type "float3" 0 6.3996997 0 ;
	setAttr ".tk[33]" -type "float3" 0 6.3996997 0 ;
	setAttr ".tk[34]" -type "float3" 0 6.3996997 0 ;
	setAttr ".tk[35]" -type "float3" 0 6.3996997 0 ;
	setAttr ".tk[36]" -type "float3" 0 6.3996997 0 ;
	setAttr ".tk[37]" -type "float3" 0 6.3996997 0 ;
	setAttr ".tk[38]" -type "float3" 0 6.3996997 0 ;
	setAttr ".tk[39]" -type "float3" 2.0192895 -4.8686934 0 ;
	setAttr ".tk[43]" -type "float3" -0.25466579 6.3996997 0 ;
	setAttr ".tk[44]" -type "float3" 0 6.3996997 0 ;
	setAttr ".tk[45]" -type "float3" 0 6.3996997 0 ;
	setAttr ".tk[56]" -type "float3" 0 6.3996997 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4C01B7E6-402C-59A2-9C44-B294BC5A841B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[57]" "e[66:67]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.81654829 0.0052034762 ;
	setAttr ".rs" 43095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6293945312500002e-008 0.55910296916961666 -0.5 ;
	setAttr ".cbx" -type "double3" 7.6293945312500002e-008 1.0739936828613281 0.51040695190429686 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "845A4FD2-42BA-7D58-A976-278D6A1FBEC1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 1.210583 -4.0361037 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[39]" -type "float3" -0.87727487 1.1286927 0 ;
	setAttr ".tk[40]" -type "float3" 1.2105832 -4.0361037 0 ;
	setAttr ".tk[55]" -type "float3" -2.1168506 -0.19205521 0 ;
	setAttr ".tk[57]" -type "float3" 2.6074619 0 0 ;
	setAttr ".tk[58]" -type "float3" 2.6074619 0 0 ;
	setAttr ".tk[59]" -type "float3" 2.6074619 0 0 ;
	setAttr ".tk[60]" -type "float3" 2.6074619 0 0 ;
	setAttr ".tk[61]" -type "float3" 2.6074619 0 0 ;
	setAttr ".tk[62]" -type "float3" 2.6074619 0 0 ;
	setAttr ".tk[63]" -type "float3" 2.6074619 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.6074619 0 0 ;
	setAttr ".tk[65]" -type "float3" 2.6074619 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.6074619 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.23460053 -1.8240194 0 ;
	setAttr ".tk[68]" -type "float3" 3.8881927 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "233D0389-4EC6-B116-F45F-DBA3F87F0273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[53]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64:65]" "e[68]" "e[71]" "e[78]" "e[89]" "e[101]" "e[112]" "e[139]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22777516 0.55686247 0.017367668 ;
	setAttr ".rs" 37187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.55462200164794928 -0.5 ;
	setAttr ".cbx" -type "double3" 0.044449691772460935 0.55910297393798825 0.53473533630371095 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AAEAF07A-4AB5-BD50-C656-51AC93176B18";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.44809735 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.44809735 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.44809735 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.44809735 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.44809735 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.44809747 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.44809735 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.44809735 0 ;
	setAttr ".tk[32]" -type "float3" 5.9604645e-008 -0.22405112 6.3556523 ;
	setAttr ".tk[35]" -type "float3" 0 -0.44809735 0 ;
	setAttr ".tk[41]" -type "float3" -2.2135499 -2.3218055 0 ;
	setAttr ".tk[42]" -type "float3" -0.15971461 -1.1985027 -1.1920929e-007 ;
	setAttr ".tk[66]" -type "float3" -0.95404023 -1.2135924 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.65416062 ;
	setAttr ".tk[68]" -type "float3" -0.49019778 0 0 ;
	setAttr ".tk[69]" -type "float3" 4.4449692 0 0 ;
	setAttr ".tk[70]" -type "float3" 4.4449692 0 0 ;
	setAttr ".tk[71]" -type "float3" 4.4449692 0 0 ;
	setAttr ".tk[72]" -type "float3" 4.4449692 0 0 ;
	setAttr ".tk[73]" -type "float3" 4.4449692 0 0 ;
	setAttr ".tk[74]" -type "float3" 4.4449692 0 0 ;
	setAttr ".tk[75]" -type "float3" 4.4449692 0 0 ;
	setAttr ".tk[76]" -type "float3" 4.4449692 0 0 ;
	setAttr ".tk[77]" -type "float3" 4.4449692 0 0 ;
	setAttr ".tk[78]" -type "float3" 4.4449692 0 0 ;
	setAttr ".tk[79]" -type "float3" 4.4449692 0 1.2434708 ;
	setAttr ".tk[80]" -type "float3" 4.4449687 -0.22404623 6.3556523 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4F8CE7D1-4A63-EA96-22A4-B4A8E2D63260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[149]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160:161]" "e[164:165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22777516 0.48451477 0.017367668 ;
	setAttr ".rs" 48349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.48227427959442137 -0.5 ;
	setAttr ".cbx" -type "double3" 0.044449691772460935 0.48675525188446045 0.53473533630371095 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "35A6AF43-4188-ABB3-0EC9-25878EB27C53";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[81:96]" -type "float3"  -1.1920929e-007 -7.23477221
		 0 5.9604645e-008 -7.23477221 0 -1.1920929e-007 -7.23477221 0 0 -7.23477221 0 5.9604645e-008
		 -7.23477221 0 5.9604645e-007 -7.23477221 0 7.1525574e-007 -7.23477221 0 5.9604645e-007
		 -7.23477221 0 1.8626451e-009 -7.23477221 0 -2.3841858e-007 -7.23477221 0 0 -7.23477221
		 0 -2.3841858e-007 -7.23477221 0 -2.3841858e-007 -7.23477221 0 2.3841858e-007 -7.23477221
		 0 -2.3841858e-007 -7.23477221 0 2.3841858e-007 -7.23477221 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "2615427F-41E2-E8B3-CD7D-41B41D79389F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[180]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191:192]" "e[195:196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22777516 0.45498025 0.0090481564 ;
	setAttr ".rs" 59717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.44604814529418946 -0.5 ;
	setAttr ".cbx" -type "double3" 0.044449691772460935 0.46391234397888187 0.51809631347656249 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F60466A6-4ACF-C7D2-2C12-6C8D313EADF2";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[22]" -type "float3" 0 1.9636594 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.9636594 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.9636594 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.0496635 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.0496635 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.9636594 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.9636594 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.9636594 0 ;
	setAttr ".tk[56]" -type "float3" -1.2725184 2.2834215 0 ;
	setAttr ".tk[82]" -type "float3" 0 2.0496635 0 ;
	setAttr ".tk[89]" -type "float3" 1.7894752 1.8123821 0.36539608 ;
	setAttr ".tk[92]" -type "float3" -1.849762 1.585097 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 -3.2007697 ;
	setAttr ".tk[96]" -type "float3" 0 0 -6.7055731 ;
	setAttr ".tk[97]" -type "float3" 0 -3.6226139 0 ;
	setAttr ".tk[98]" -type "float3" 1.2293092 -3.6226139 -1.7520096 ;
	setAttr ".tk[99]" -type "float3" 0 -3.6226139 0 ;
	setAttr ".tk[100]" -type "float3" 0 -3.6226139 0 ;
	setAttr ".tk[101]" -type "float3" 0 -3.6226139 0 ;
	setAttr ".tk[102]" -type "float3" 0 -3.6226139 0 ;
	setAttr ".tk[103]" -type "float3" 0 -3.6226139 0 ;
	setAttr ".tk[104]" -type "float3" 0 -3.6226139 0 ;
	setAttr ".tk[105]" -type "float3" 3.1421275 -2.2842913 3.8720529 ;
	setAttr ".tk[106]" -type "float3" 0 -3.6226139 4.1406021 ;
	setAttr ".tk[107]" -type "float3" 0 -3.6226139 0 ;
	setAttr ".tk[108]" -type "float3" 0 -3.6226139 4.6917515 ;
	setAttr ".tk[109]" -type "float3" 0 -3.6226139 0 ;
	setAttr ".tk[110]" -type "float3" 0 -3.6226139 -7.7061229 ;
	setAttr ".tk[111]" -type "float3" 0 -3.6226139 0 ;
	setAttr ".tk[112]" -type "float3" 0 -3.6226139 -7.7061229 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "CBF4A035-4E36-D1F6-CAD1-248A83FA8792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010861133 0.41337541 0.48788521 ;
	setAttr ".rs" 42071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022727348804473878 0.41225515365600585 0.45767410278320314 ;
	setAttr ".cbx" -type "double3" 0.044449615478515628 0.41449567794799808 0.51809631347656249 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E783662A-4F3A-2C39-6E33-45AEB80BD236";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[40]" -type "float3" 1.3195212 -0.98696125 0 ;
	setAttr ".tk[44]" -type "float3" 0.65809399 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.98759693 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.1208329 2.8559861 1.4504111 ;
	setAttr ".tk[103]" -type "float3" 1.4987714 0 0 ;
	setAttr ".tk[104]" -type "float3" 1.4987714 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 3.9030769 ;
	setAttr ".tk[113]" -type "float3" 0 -3.6033418 0 ;
	setAttr ".tk[114]" -type "float3" 0 -3.6033418 0 ;
	setAttr ".tk[115]" -type "float3" 0 -3.6033418 0 ;
	setAttr ".tk[116]" -type "float3" 0 -3.6033418 0 ;
	setAttr ".tk[117]" -type "float3" 0 -3.6033418 0 ;
	setAttr ".tk[118]" -type "float3" 2.1572874 -3.6033418 0 ;
	setAttr ".tk[119]" -type "float3" 3.4457753 -3.6033418 0 ;
	setAttr ".tk[120]" -type "float3" 3.4457753 -3.6033418 0 ;
	setAttr ".tk[121]" -type "float3" 0 -3.6033418 0 ;
	setAttr ".tk[122]" -type "float3" 0 -3.6033418 0 ;
	setAttr ".tk[123]" -type "float3" 0 -3.6033418 0 ;
	setAttr ".tk[124]" -type "float3" 0 -3.6033418 0 ;
	setAttr ".tk[125]" -type "float3" 0 -3.6033418 0 ;
	setAttr ".tk[126]" -type "float3" 0 -3.6033418 0 ;
	setAttr ".tk[127]" -type "float3" 0 -3.6033418 0 ;
	setAttr ".tk[128]" -type "float3" 0 -3.6033418 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E78A2DC6-4616-87E9-B468-DDAFF868D0E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0065338076 0.35503918 0.46479759 ;
	setAttr ".rs" 57956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031382000446319579 0.35391890525817871 0.43458648681640627 ;
	setAttr ".cbx" -type "double3" 0.044449615478515628 0.35615942955017088 0.49500869750976562 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CC34139E-4638-62BE-5088-BD8BF1594535";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -2.410938 ;
	setAttr ".tk[80]" -type "float3" 0 1.6421566 -0.759592 ;
	setAttr ".tk[96]" -type "float3" 0 2.9304047 3.9345596 ;
	setAttr ".tk[110]" -type "float3" -0.42465168 1.3963073 0 ;
	setAttr ".tk[112]" -type "float3" 0.0085277557 2.6303053 0.17022213 ;
	setAttr ".tk[124]" -type "float3" -1.1509362 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -2.6384444 ;
	setAttr ".tk[129]" -type "float3" -0.86546516 -5.8336267 -2.3087606 ;
	setAttr ".tk[130]" -type "float3" 0 -5.8336267 -2.3087606 ;
	setAttr ".tk[131]" -type "float3" 0 -5.8336267 -2.3087606 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "C401B218-44B5-49FE-F116-3589E2928F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[211]" "e[226:227]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19475234 0.40580681 0.46943271 ;
	setAttr ".rs" 48477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3552679443359375 0.38373470306396484 0.42076911926269533 ;
	setAttr ".cbx" -type "double3" -0.03423671245574951 0.42787895202636722 0.51809631347656249 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BE6B24A6-417A-AFBA-9766-6EAB69A36E71";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[113]" -type "float3" 0 -3.0760989 0 ;
	setAttr ".tk[114]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[129]" -type "float3" -2.2775452 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.85023665 -3.6663866 0 ;
	setAttr ".tk[133]" -type "float3" 0 -5.7415648 0 ;
	setAttr ".tk[134]" -type "float3" 0 -3.0045705 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B9AC9D06-4E39-DEB6-9C50-A7835D45D881";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[310]" -type "float2" 0.0024189637 -1.1008348e-008 ;
	setAttr ".uvtk[317]" -type "float2" 0.0011756102 -0.00068424526 ;
	setAttr ".uvtk[328]" -type "float2" -8.8065826e-006 -3.2719684e-006 ;
	setAttr ".uvtk[329]" -type "float2" 5.6700601e-006 2.3389296e-006 ;
	setAttr ".uvtk[336]" -type "float2" 7.6522092e-006 2.8697059e-005 ;
	setAttr ".uvtk[355]" -type "float2" 7.773977e-007 1.4167379e-006 ;
	setAttr ".uvtk[358]" -type "float2" 0.27058193 -0.067663573 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D3D554C2-4D0D-F64A-7823-3295917F2549";
	setAttr ".ics" -type "componentList" 3 "vtx[124]" "vtx[129]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "BBE3E78B-452F-9F03-7E4E-6F8BF7C58557";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[124]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[129]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[135]" -type "float3" 0 -6.25699 0 ;
	setAttr ".tk[136]" -type "float3" 0 -6.25699 0 ;
	setAttr ".tk[137]" -type "float3" 0 -6.25699 0 ;
	setAttr ".tk[138]" -type "float3" 0 -6.25699 0 ;
	setAttr ".tk[139]" -type "float3" -1.992074 -5.8336263 -2.3087616 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2145296F-4D02-DCA7-4F9F-A0BC63B4F717";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[269]" -type "float2" -4.3061948e-005 2.7528598e-005 ;
	setAttr ".uvtk[294]" -type "float2" 8.1224255e-007 6.097192e-006 ;
	setAttr ".uvtk[344]" -type "float2" -5.1692507e-007 1.6680176e-006 ;
	setAttr ".uvtk[345]" -type "float2" -5.1692507e-007 -0.99999833 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D488FE5B-41C4-CE1E-A2C7-A69B45E834CF";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "8F40A14C-4BB7-C9EE-B7F3-7EADE7C0E996";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[113]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[135]" -type "float3" 0 6.2569895 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0F2BCF92-4C21-DFDF-0BAD-A3BE632AF22C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0022826241 0.31018826 0.46479759 ;
	setAttr ".rs" 59956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039884366989135743 0.29650325775146485 0.43458648681640627 ;
	setAttr ".cbx" -type "double3" 0.044449615478515628 0.32387329101562501 0.49500869750976562 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "097D80AB-4ACF-C225-F4B5-11924BACC2DF";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[4]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[26]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[27]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[28]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[29]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[36]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[37]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[38]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[81]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[86]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[87]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[88]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[97]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[102]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[103]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[104]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[113]" -type "float3" 2.8726959 0 -5.7002616 ;
	setAttr ".tk[118]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[119]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[120]" -type "float3" 2.8726959 0 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 -3.8487515 ;
	setAttr ".tk[136]" -type "float3" 0 0 -2.098357 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "7E683EC6-4E71-019B-3B56-E6900B63A6E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0022826241 0.29564771 0.50419497 ;
	setAttr ".rs" 62205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039884366989135743 0.28196269989013673 0.47398384094238283 ;
	setAttr ".cbx" -type "double3" 0.044449615478515628 0.30933273315429688 0.53440605163574217 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "47FFE6B1-4CED-FAF5-AF53-D1B77A2D9B56";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[138:140]" -type "float3"  0 -1.45405483 3.93973351 0
		 -1.45405483 3.93973351 0 -1.45405483 3.93973351;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "A012C1FB-429D-E0A7-3523-2B9F95343A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0022826241 0.26031449 0.52281576 ;
	setAttr ".rs" 37781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039884366989135743 0.24662948608398438 0.49260467529296875 ;
	setAttr ".cbx" -type "double3" 0.044449615478515628 0.27399951934814454 0.5530268859863281 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "338382DD-41C9-7031-3F39-B29081F34517";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[141:143]" -type "float3"  0 -3.53332114 1.86208475 0
		 -3.53332114 1.86208475 0 -3.53332114 1.86208475;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "4D71F0B8-4829-9BFB-6C16-D09854ED79FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[251]" "e[254:256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19034922 0.36783025 0.43817565 ;
	setAttr ".rs" 61657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32654098510742186 0.35192581176757814 0.36376651763916018 ;
	setAttr ".cbx" -type "double3" -0.05415745258331299 0.38373470306396484 0.51258480072021484 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "4B8F5D1A-4AF2-7A85-5417-058A026BF47D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[144]" -type "float3" 0 -11.431386 0 ;
	setAttr ".tk[145]" -type "float3" 0 -10.428506 0 ;
	setAttr ".tk[146]" -type "float3" 0 -11.622336 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "7FAACF1C-46A0-07DE-18B4-3A90529BE88C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[274]" "e[277:278]" "e[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19034922 0.3045606 0.43817565 ;
	setAttr ".rs" 38356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32654098510742186 0.28865615844726561 0.36376651763916018 ;
	setAttr ".cbx" -type "double3" -0.05415745258331299 0.32046504974365236 0.51258480072021484 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E2ADE40C-4B96-C131-F64F-EEA404886639";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[147:151]" -type "float3"  0 -6.32696486 0 0 -6.32696486
		 0 0 -6.32696486 0 0 -6.32696486 0 0 -6.32696486 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "0982A650-41CE-35E5-BBC1-5E8909829B77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[283]" "e[286:287]" "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19034922 0.25709271 0.43817565 ;
	setAttr ".rs" 43963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32654098510742186 0.24118825912475586 0.36376651763916018 ;
	setAttr ".cbx" -type "double3" -0.05415745258331299 0.27299715042114259 0.51258480072021484 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E81F767D-4DED-D500-EDDF-2798C2943061";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[152:156]" -type "float3"  0 -4.74678946 0 0 -4.74678946
		 0 0 -4.74678946 0 0 -4.74678946 0 0 -4.74678946 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "933744AC-4FCA-741D-5EBD-36922532C1BA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[329]" -type "float2" 5.6698632e-006 2.3388536e-006 ;
	setAttr ".uvtk[336]" -type "float2" 7.6516708e-006 2.8695036e-005 ;
	setAttr ".uvtk[337]" -type "float2" -1.0389885e-005 -3.2389053e-005 ;
	setAttr ".uvtk[357]" -type "float2" 4.8677229e-011 1.5237698e-007 ;
	setAttr ".uvtk[359]" -type "float2" -3.1795587e-006 6.5256982e-006 ;
	setAttr ".uvtk[394]" -type "float2" 1.6204954e-006 -0.095047295 ;
	setAttr ".uvtk[397]" -type "float2" -0.22138739 -0.50190127 ;
	setAttr ".uvtk[410]" -type "float2" -0.22138795 -0.30852044 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6418AAB7-4D12-5AC8-6BA0-BDA3FB77FF21";
	setAttr ".ics" -type "componentList" 3 "vtx[129]" "vtx[132]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "191ACA1E-4BC2-CEC3-6069-24ACDC300432";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[129]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[147]" -type "float3" 0 4.1071057 0 ;
	setAttr ".tk[148]" -type "float3" 0 3.747803 0 ;
	setAttr ".tk[149]" -type "float3" 0 2.2890956 0 ;
	setAttr ".tk[150]" -type "float3" 0 2.8492942 0 ;
	setAttr ".tk[151]" -type "float3" 1.4273086 2.6605797 0 ;
	setAttr ".tk[157]" -type "float3" 0 -3.8055785 0 ;
	setAttr ".tk[158]" -type "float3" 0 -3.8055785 0 ;
	setAttr ".tk[159]" -type "float3" 0 -3.8055785 0 ;
	setAttr ".tk[160]" -type "float3" 0 -3.8055785 0 ;
	setAttr ".tk[161]" -type "float3" 0 -3.8055785 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6A3605A6-4CB5-3F91-AD64-4E88150212E0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[337]" -type "float2" -1.0388967e-005 -3.2386186e-005 ;
	setAttr ".uvtk[359]" -type "float2" -2.390354e-006 4.8943625e-006 ;
	setAttr ".uvtk[360]" -type "float2" -1.1502633e-006 -2.5333853e-007 ;
	setAttr ".uvtk[367]" -type "float2" -1.0481149e-006 3.3404119e-006 ;
	setAttr ".uvtk[397]" -type "float2" 3.9687258e-009 0.0002825741 ;
	setAttr ".uvtk[410]" -type "float2" 2.2448559e-009 0.00020924602 ;
	setAttr ".uvtk[413]" -type "float2" -0.040169068 -4.3324537 ;
	setAttr ".uvtk[426]" -type "float2" -0.040134359 -1.559886 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BF70FF1B-4077-016C-1A46-B8862F6A900B";
	setAttr ".ics" -type "componentList" 3 "vtx[132]" "vtx[138]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "FF913F86-412C-3315-B526-819667B5850B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[155]" -type "float3" 1.4273086 5.9533138 3.9397354 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6F4266BA-49B2-6628-6217-6EB7DC3528D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[360]" -type "float2" -8.6542792e-007 -1.9363698e-007 ;
	setAttr ".uvtk[367]" -type "float2" -7.7696268e-007 2.5055094e-006 ;
	setAttr ".uvtk[368]" -type "float2" -1.1671766e-006 -1.5341939e-006 ;
	setAttr ".uvtk[375]" -type "float2" -7.8947721e-007 -0.021840161 ;
	setAttr ".uvtk[413]" -type "float2" -2.2641656e-007 2.2129145e-005 ;
	setAttr ".uvtk[426]" -type "float2" 4.1088466e-011 1.1749091e-010 ;
	setAttr ".uvtk[429]" -type "float2" 0.045528956 -1.6409798 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "767D0944-4DD0-8E30-FDAE-BB8C08B7C737";
	setAttr ".ics" -type "componentList" 3 "vtx[138]" "vtx[141]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "33BC2B41-47D3-0B5B-9CB1-D8AEBE1C1406";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[159]" -type "float3" 1.4273086 6.2255707 5.8018188 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "EDB4C3ED-484A-011A-D08E-8FAB10FD2EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4449691772460938 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28913432 0.3001349 0.33088428 ;
	setAttr ".rs" 43889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31524482727050784 0.28814130783081054 0.29804111480712892 ;
	setAttr ".cbx" -type "double3" -0.26302381515502932 0.31212846755981444 0.36372745513916016 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "4500AF84-44DF-C4C6-357D-88940ACB311A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[110]" -type "float3" 0 0.59471685 0.7713719 ;
	setAttr ".tk[113]" -type "float3" 0.44496143 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.55807263 0 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 -4.1884465 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.30189133 ;
	setAttr ".tk[138]" -type "float3" 1.046838 0.030578591 -3.6573062 ;
	setAttr ".tk[139]" -type "float3" 0 1.5897229 0 ;
	setAttr ".tk[141]" -type "float3" 0.21210343 -1.2602882 -4.4892616 ;
	setAttr ".tk[142]" -type "float3" 0 1.802493 1.7144785 ;
	setAttr ".tk[144]" -type "float3" 0 2.7638266 -3.3726969 ;
	setAttr ".tk[145]" -type "float3" -1.7783626e-014 3.7295392 5.3775315 ;
	setAttr ".tk[146]" -type "float3" 0 1.6458603 5.377501 ;
	setAttr ".tk[147]" -type "float3" 1.6764852 -0.76705462 -5.2801275 ;
	setAttr ".tk[148]" -type "float3" 0 1.5810823 -5.2801275 ;
	setAttr ".tk[149]" -type "float3" 1.4044638 0 -6.7669992 ;
	setAttr ".tk[150]" -type "float3" 0 0 -2.1395698 ;
	setAttr ".tk[151]" -type "float3" 2.3534894 6.3581533 -6.5725398 ;
	setAttr ".tk[152]" -type "float3" 1.2062058 8.1814613 -6.5725398 ;
	setAttr ".tk[153]" -type "float3" 2.4210718 4.2760816 -9.0070906 ;
	setAttr ".tk[154]" -type "float3" 0 4.7585254 -4.3791966 ;
	setAttr ".tk[155]" -type "float3" 5.574584 7.7187104 -6.5725398 ;
	setAttr ".tk[156]" -type "float3" 3.5928745 8.5008831 -8.511447 ;
	setAttr ".tk[157]" -type "float3" 4.9841104 5.2510691 -8.059411 ;
	setAttr ".tk[158]" -type "float3" 0 5.5486631 -6.7131152 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "41F502EC-4793-1C30-710D-76A4A8F3078A";
	setAttr ".ics" -type "componentList" 2 "e[267]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4449691772460938 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 144;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "007C26AD-40A5-3A06-69E3-9082A963881B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[159]" -type "float3" 4.1728444 -7.9618068 0 ;
	setAttr ".tk[160]" -type "float3" 4.1728444 -7.9618068 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "306582C3-4B8E-8421-E48C-CDB9D409195D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[417]" -type "float2" 4.9494647e-005 6.7380817e-005 ;
	setAttr ".uvtk[420]" -type "float2" -0.0096810069 -0.0039574462 ;
	setAttr ".uvtk[424]" -type "float2" 1.8880191e-006 2.1902058e-006 ;
	setAttr ".uvtk[425]" -type "float2" -1.7234252e-005 -3.4598554e-005 ;
	setAttr ".uvtk[430]" -type "float2" 0.069289818 0.0095932707 ;
	setAttr ".uvtk[436]" -type "float2" -0.01062763 0.09773127 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E6D69380-4DCB-D887-2BE8-CF8C0984D4E3";
	setAttr ".ics" -type "componentList" 2 "vtx[156:157]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4449691772460938 50 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "542D2FDB-4D70-A629-0F4F-FA85CC8DD5E4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[141]" -type "float3" 0 -2.682209e-007 0 ;
	setAttr ".tk[156]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[157]" -type "float3" 0 -2.682209e-007 0 ;
	setAttr ".tk[158]" -type "float3" 0 -2.682209e-007 0 ;
	setAttr ".tk[161]" -type "float3" 0 -2.682209e-007 0 ;
	setAttr ".tk[163]" -type "float3" 1.0190639 -0.87407708 -0.35414505 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "926F1C3C-462F-DCD5-C860-9C914E0FB4BB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[420]" -type "float2" -0.009305506 -0.0038041142 ;
	setAttr ".uvtk[421]" -type "float2" 0.0078444704 0.0031980691 ;
	setAttr ".uvtk[425]" -type "float2" -1.7233386e-005 -3.459684e-005 ;
	setAttr ".uvtk[428]" -type "float2" 1.4620889e-006 -5.7009997e-006 ;
	setAttr ".uvtk[434]" -type "float2" -0.10563698 0.15961565 ;
	setAttr ".uvtk[436]" -type "float2" 0.00091297162 0.00012724045 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "385A3A66-451B-88D8-C37B-1FB6A49430E9";
	setAttr ".ics" -type "componentList" 2 "vtx[157:158]" "vtx[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4449691772460938 50 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "B56DDC73-4BCB-8279-8FDC-1ABE1BDEC4FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[161]" -type "float3" -1.5380917 -0.87739182 -1.4544983 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "7731F143-4648-DAE4-23C3-7DAC2384824A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[229]" "e[233]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4449691772460938 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24063249 0.4122552 -0.125 ;
	setAttr ".rs" 51933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48126499176025389 0.41001472473144535 -0.5 ;
	setAttr ".cbx" -type "double3" 0 0.41449569702148437 0.25 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "8D243883-4CF0-02E8-DCC7-379CB4484E53";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[135]" -type "float3" 1.6426513 0 0 ;
	setAttr ".tk[137]" -type "float3" 0 2.2542262 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.42458186 ;
	setAttr ".tk[147]" -type "float3" 1.3778799 0 0 ;
	setAttr ".tk[148]" -type "float3" 1.6566865 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.85305381 1.9542832 0 ;
	setAttr ".tk[151]" -type "float3" 5.6728997 0 0 ;
	setAttr ".tk[152]" -type "float3" 5.6728997 0 0 ;
	setAttr ".tk[153]" -type "float3" 4.1354647 1.462828 0 ;
	setAttr ".tk[154]" -type "float3" 3.8795533 2.0387461 -3.2839158 ;
	setAttr ".tk[155]" -type "float3" 2.4357491 0 0 ;
	setAttr ".tk[156]" -type "float3" 2.4357491 0 0 ;
	setAttr ".tk[157]" -type "float3" 2.4357491 0 0 ;
	setAttr ".tk[158]" -type "float3" 2.4357491 1.1920929e-006 0 ;
	setAttr ".tk[161]" -type "float3" -1.0618364 0 2.027199 ;
	setAttr ".tk[162]" -type "float3" -1.8075821 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "44C22D38-4A62-7731-08CA-CC8DDF04611F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4449691772460938 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24063249 0.35293248 -0.125 ;
	setAttr ".rs" 57526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.439755859375 0.3510784339904785 -0.43531242370605472 ;
	setAttr ".cbx" -type "double3" -0.041509137153625489 0.35478647232055666 0.18531242370605469 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "819A6A0A-4FEE-748D-D9C8-78A8C69F1F3B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[163:171]" -type "float3"  2.74422002 -5.97092295 5.10201788
		 0.92834735 -5.97092295 6.46875763 -1.22790468 -5.97092295 6.46875763 3.60986638 -5.97092295
		 2.15624905 4.15091372 -5.97092295 -2.15624905 3.38760471 -5.97092295 -6.46875763
		 -2.75581861 -5.97092295 6.46875763 -3.38415623 -5.89362955 6.46875763 -4.15091372
		 -5.97092295 6.46875763;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F265EC02-4AD0-48F9-5D1A-F4AB4ADF29B3";
	setAttr ".ics" -type "componentList" 2 "e[272]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4449691772460938 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "F089B691-48FB-1CA6-BF7D-75847E383398";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[172]" -type "float3" 4.9379654 -3.4179826 8.4231815 ;
	setAttr ".tk[173]" -type "float3" 1.9400504 -3.4179826 10.679582 ;
	setAttr ".tk[174]" -type "float3" -1.6198109 -3.4179826 10.679582 ;
	setAttr ".tk[175]" -type "float3" 6.3671055 -3.4179826 3.5598607 ;
	setAttr ".tk[176]" -type "float3" 7.2603464 -3.4179826 -3.5598617 ;
	setAttr ".tk[177]" -type "float3" 6.0001535 -3.4179826 -10.679582 ;
	setAttr ".tk[178]" -type "float3" -4.1423197 -3.4179826 10.679582 ;
	setAttr ".tk[179]" -type "float3" -5.1796732 -3.2903349 10.679582 ;
	setAttr ".tk[180]" -type "float3" -6.4455557 -3.4179826 10.679582 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "52298ED9-47BF-AB1E-5C56-2F9E624904A6";
	setAttr ".ics" -type "componentList" 2 "e[280]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4449691772460938 50 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 168;
	setAttr ".d" 1;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr ".ai_surface_shader" -type "float3" -1.#QNAN 4.9185576e-043 -1.#QNAN ;
	setAttr ".ai_volume_shader" -type "float3" -1.#QNAN 4.9185576e-043 -1.#QNAN ;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
	setAttr ".ai_surface_shader" -type "float3" -1.#QNAN 4.9185576e-043 -1.#QNAN ;
	setAttr ".ai_volume_shader" -type "float3" -1.#QNAN 4.9185576e-043 -1.#QNAN ;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBridgeEdge3.out" "pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HouseRock_1.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HouseRock_1.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyConnectComponents1.ip";
connectAttr "polyBevel1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyConnectComponents2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweakUV1.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak14.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak15.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak21.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweakUV3.ip";
connectAttr "polyTweak22.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak22.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak23.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak23.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak24.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "polyMergeVert5.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak26.ip";
connectAttr "polyBridgeEdge1.out" "polyTweakUV6.ip";
connectAttr "polyTweak27.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak27.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak28.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge16.mp";
connectAttr "polyMergeVert7.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak31.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HouseRock_1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of PreHistoric_Skull.0005.ma
