// Influence Diagram
//   Elvira format 

idiagram  "random_id_rand" { 

// Network Properties

kindofgraph = "directed";
visualprecision = "0.00";
version = 1.0;
default node states = ("present" , "absent");

// Variables 

node X7(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x7_1 x7_2);
}

node X8(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x8_1 x8_2);
}

node X9(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x9_1 x9_2);
}

node D1(finite-states) {
kind-of-node = decision;
type-of-variable = finite-states;
pos_x =2;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 4;
states = (d1_1 d1_2 d1_3 d1_4);
}

node X4(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x4_1 x4_2);
}

node X5(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 5;
states = (x5_1 x5_2 x5_3 x5_4 x5_5);
}

node X6(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x6_1 x6_2 x6_3);
}

node D2(finite-states) {
kind-of-node = decision;
type-of-variable = finite-states;
pos_x =5;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (d2_1 d2_2 d2_3);
}

node X1(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =7;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 5;
states = (x1_1 x1_2 x1_3 x1_4 x1_5);
}

node X2(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x2_1 x2_2 x2_3);
}

node X3(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x3_1 x3_2 x3_3);
}

node V0(continuous) {
kind-of-node = utility;
type-of-variable = continuous;
pos_x =3;
pos_y =5;
relevance = 7.0;
purpose = "";
min = 0;
max = 1;
precision = 2;
}

// Links of the associated graph:

link D1 D2;

link D1 V0;

link D1 X2;

link D1 X3;

link D1 X4;

link D1 X6;

link D2 V0;

link D2 X2;

link X2 V0;

link X2 X1;

link X3 X2;

link X4 D2;

link X4 V0;

link X4 X6;

link X5 D2;

link X5 V0;

link X5 X4;

link X6 D2;

link X6 X1;

link X7 D1;

link X7 X2;

link X8 D1;

link X8 V0;

link X8 X7;

link X9 D1;

link X9 X7;

//Network Relationships: 

relation X7 X9 X8 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (1.0 0.480685853040399 0.6574713931045466 0.0 0.0 0.519314146959601 0.3425286068954534 1.0 );
}

relation X8 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.6458553979460917 0.3541446020539083 );
}

relation X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.0 0.0 );
}

relation X4 X5 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (1.0 0.0 0.45175777493617497 0.0 1.0 1.0 1.0 1.0 0.0 0.0 0.6596898064046531 0.39546827683983526 0.6397657336690217 0.31645390316043787 0.20564394233666689 0.9588541483399367 0.0 0.5112993786398131 1.0 0.9267817785301927 0.0 1.0 0.548242225063825 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.34031019359534687 0.6045317231601648 0.36023426633097844 0.683546096839562 0.7943560576633332 0.04114585166006338 1.0 0.48870062136018694 0.0 0.0732182214698074 );
}

relation X5 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.0 0.7442856850223445 0.059767601331881616 0.04787345563061931 0.14807325801515472 );
}

relation X6 X4 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.0 0.0 1.0 0.8802503122718692 0.10305831137662458 0.38390229075355425 0.0 0.4728148912665204 0.0074655590922717485 0.0 0.0 0.062432417746467905 0.5570253059370104 0.6160977092464457 1.0 0.3965737846368018 0.9925344409077282 1.0 0.0 0.057317269981662956 0.33991638268636504 0.0 0.0 0.13061132409667764 );
}

relation X1 X6 X2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.9562399938638112 0.3177699949745477 0.030214122364501213 0.07925642153414607 0.0 0.36649461716906256 0.40938435252509103 0.0 0.003684898662972016 0.0 0.302677320084255 0.4279473331376583 0.39263223146779147 0.0 0.0 0.55781841786726 0.3500876389251838 0.05436874069119095 0.0 0.01720596792964223 0.3799161264550873 0.0 0.0 0.0010279079882920398 0.0 0.44537721056471247 0.6777454990972727 0.0 0.0 0.002228092815543948 0.30938597925053146 0.0 0.5765982240298744 0.032588706701040575 0.19173209634046828 0.26313906485734717 0.0437600061361888 0.3623467170115549 0.15969432522720917 0.2187253677475309 1.0 0.05587925081277116 2.0852290660824116E-4 0.012803054169635453 0.001061796691217174 );
}

relation X2 D2 X3 X7 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.3321292659730685 0.6561508272080757 0.7257400140387985 0.0 0.16771002150519637 0.7285953708473953 0.24209527928210872 0.0 0.0 0.37381214141649793 0.8031872148234734 0.0 0.0 0.16303745504720227 0.0 0.4349281833308468 0.3131772569317854 0.17520057178443887 0.43692137729029334 0.27158251710535325 0.0 1.0 0.21455682037808016 1.0 0.3809010206576608 0.2875774269934775 0.969386605033971 0.873032173245731 0.032123166055228136 0.17231643180365333 0.08664910736593953 0.7839836632666025 1.0 0.35699703650300635 0.06213119840277566 0.0 0.1543511617944586 0.0 0.680546021614101 0.5912622389333235 0.3472315531720588 0.4825624652565419 0.0 0.25868171821844876 0.28685203465573816 0.0 0.0 0.5472841453206809 0.0 0.19959649838281715 0.6246476385394659 0.12187122329962681 0.4835279809931453 1.0 0.4835135184497383 0.0 0.10171452381054681 0.5139829898436514 0.28879216208751146 0.13201152956208362 0.30872355647022753 0.0 0.16310454573928226 0.0 0.4958699114537188 0.0 0.3989318537895122 0.4598211816611149 0.09647079882676284 0.0 0.0731112472446755 0.07741057283928934 0.0 0.32673779781751244 0.2742599859612015 0.18418728979561558 0.504155234544657 0.12813984030601702 0.35409633216831415 0.0 0.2967657621999177 0.0 0.10735738011003354 0.0 0.2976174174029108 0.7639538963022054 0.21012974284829672 0.22968333084525436 0.6868227430682146 0.302808747529212 0.0 0.4282834656153854 0.0 0.0 0.7842307329813067 0.0 0.28568405861380103 0.0 0.0 0.12696782675426896 0.9678768339447719 0.0013658971820914034 0.44770417054602335 0.21601633673339754 0.0 0.31840128423057 0.34379961188768554 1.0 0.6224518097569286 1.0 0.1922205066507683 0.0 0.0 0.5043644560043344 0.8812542889189019 0.7413182817815513 0.022782105837885813 1.0 0.9081217001845031 0.3057178456316438 1.0 0.03514786555818445 0.1505525829564131 0.4572404740548982 0.3042575477475303 0.0 0.0 0.9962729013093086 0.5809489008012356 0.4020596634905147 0.0 0.13380680366690678 0.5253626268830218 1.0 0.30024599892296855 0.5219331822095573 0.0275586618858016 0.30536518347126157 0.3279504995493667 0.10815106408462148 0.0 0.15611605318609292 0.9268887527553246 0.0 0.6678707340269314 0.017111374974411897 0.0 0.8158127102043844 0.32813474395014647 0.14326478884658742 0.40380838854957707 1.0 0.7032342378000823 0.626187858583502 0.08945540506649305 1.0 0.7023825825970892 0.07300864865059223 0.7898702571517032 0.3353884858238989 0.0 0.5219906806863492 0.5630786227097067 0.3001340172792613 0.0 0.0 0.0012124466406131906 0.0 0.33341492072853823 0.7124225730065225 0.03061339496602902 0.0 0.0 0.8263176710142554 0.46564672208803704 0.0 0.0 0.3246016792664236 0.5940691897095387 0.0 0.22319702844861294 0.0 0.1272334717351307 0.4087377610666765 0.6527684468279412 0.013073078739123695 0.11874571108109806 0.0 0.6903658595063759 0.0 0.09187829981549687 0.14699800904767527 0.0 0.7652556360589984 0.22479977850412103 0.42088830264547494 0.21221447125932438 0.0 0.5164864815502617 0.0037270986906915294 0.31733657538821747 0.08395734666583393 0.7112078379124884 0.7341816667710097 0.16591381664675053 0.0 0.5366494553377491 0.4780668177904427 0.4765714266604797 0.6946348165287385 0.27311764666112104 0.43202775425426354 0.9035292011732371 0.8438839468139071 0.0 0.9225894271607107 );
}

relation X3 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.9640289937111973 0.0 0.00186286891774719 0.8798008068107726 0.035971006288802565 0.017479757767352708 0.9106941791816547 0.12019919318922741 0.0 0.9825202422326473 0.08744295190059807 0.0 );
}

relation V0 D1 D2 X2 X4 X5 X8 { 
comment = "new";
kind-of-relation = utility;
deterministic=false;
values= table (341.713833997399 365.41874976610575 339.2562953577707 0.0 309.889959157077 333.59487492578376 0.0 419.7353586002385 0.0 412.6439468164205 307.3884104069008 331.0933261756076 0.0 328.63578753597926 0.0 299.2694513352856 361.7050192410336 0.0 354.61360745721555 378.3185232259223 0.0 339.1494585955495 312.98700418721444 336.6919199559212 283.62066798652074 307.3255837552275 369.7611516609755 393.46606742968225 0.0 0.0 281.11911923634455 304.82403500505137 0.0 302.366496365423 249.29524439602258 273.0001601647294 0.0 359.1406438391841 0.0 352.0492320553661 0.0 345.2827701517512 319.1203157434161 0.0 289.75397954272245 0.0 375.8944632171772 0.0 368.8030514333592 392.50796720206597 287.2524307925463 310.9573465612531 284.79489215291795 308.4998079216247 0.0 279.1334717209311 0.0 365.27395539538577 334.477627842861 358.1825436115678 0.0 331.95034655059015 0.0 0.0 276.4215559415614 0.0 362.56203961601614 386.2669553847229 0.0 0.0 273.92000719138525 297.624922960092 271.46246855175696 0.0 0.0 265.80104811977003 328.236616025518 351.9415317942248 321.1452042417 344.8501200104068 281.9761396113272 305.68105538003397 279.5186009716989 0.0 0.0 273.857180539712 336.29274844545995 359.9976642141667 329.20133666164196 352.90625243034873 0.0 271.35563178953583 245.1931773812007 268.8980931499075 215.82684118050705 0.0 301.9673248549618 325.6722406236686 0.0 318.58082883985054 288.1094511675289 311.8143669362357 285.65191252790055 309.3568282966074 0.0 279.9904920959137 0.0 366.1309757703684 335.33464821784366 359.03956398655043 253.78402757703074 277.48894334573754 0.0 275.0314047061092 221.96015273670875 0.0 308.10063641116346 331.8055521798703 301.0092246273455 324.71414039605224 399.04029754387426 422.74521331258103 396.58275890424596 420.28767467295273 367.21642270355227 0.0 453.356906378007 477.0618221467138 446.265494594189 469.9704103628958 364.7148739533761 388.4197897220829 362.25733531374783 385.9622510824546 332.89099911305414 356.5959148817609 419.0314827875089 0.0 0.0 0.0 372.7710063733181 396.47592214202484 370.3134677336898 0.0 340.9471315329961 364.65204730170285 0.0 0.0 419.99620342363283 443.7011191923396 338.4455827828199 0.0 335.9880441431916 0.0 306.6217079424979 330.3266237112047 392.7621916169527 0.0 0.0 0.0 378.9043179295198 402.60923369822655 376.4467792898915 0.0 347.0804430891978 370.78535885790455 433.2209267636525 456.9258425323593 0.0 449.8344307485413 344.57889433902164 368.2838101077284 342.1213556993933 365.82627146810006 312.75501949869965 336.4599352674064 398.89550317315434 422.6004189418611 0.0 415.5090071580431 356.6554329685455 380.36034873725225 354.1978943289172 377.90281009762396 324.8315581282235 348.53647389693026 410.97204180267823 434.676957571385 403.88063001886024 0.0 0.0 0.0 319.872470738419 343.57738650712577 290.5061345377253 314.2110503064321 0.0 400.35153398088687 369.55520642836206 393.2601221970688 0.0 354.091057566696 327.92860315836094 0.0 298.56226695766725 322.267182726374 384.702750632122 408.40766640082876 377.611338848304 401.31625461701077 296.06071820749105 319.7656339761979 0.0 317.3080953365695 264.23684336716906 287.9417591358759 350.37732704162386 374.0822428103306 343.2859152578058 366.9908310265126 336.51945335419094 0.0 334.06191471456265 357.7668304832694 304.69557851386895 328.4004942825757 390.8360621883237 414.54097795703046 383.7446504045057 407.4495661732125 302.1940297636928 325.8989455323996 299.73649112406446 323.4414068927712 270.3701549233708 294.0750706920776 356.5106385978255 380.2155543665323 349.4192268140075 373.1241425827143 323.1870297530299 0.0 320.72949111340154 344.43440688210836 0.0 315.06807068141467 377.50363858716264 401.2085543558694 370.41222680334465 394.1171425720514 288.86160616253176 312.5665219312385 286.40406752290346 310.10898329161023 257.03773132220977 280.74264709091653 343.1782149966645 366.8831307653713 336.0868032128465 0.0 0.0 320.6226543511805 294.4601999428454 318.1651157115522 265.0938637421517 0.0 0.0 374.9392631853132 0.0 367.84785140149523 262.5923149919755 0.0 260.1347763523472 283.839692121054 230.76844015165355 254.47335592036035 0.0 0.0 309.8175120422903 333.52242781099704 0.0 326.7559659073822 300.59351149904705 0.0 271.22717529835336 294.9320910670602 357.36765897280816 0.0 350.2762471889901 373.9811629576969 0.0 292.430542316884 266.26808790854886 289.9730036772557 0.0 260.606667476562 323.04223538230997 0.0 0.0 0.0 413.9818965150208 437.6868122837276 411.5243578753925 435.2292736440993 382.15802167469883 0.0 468.2985053491536 492.00342111786034 461.2070935653356 0.0 379.65647292452263 403.3613886932294 0.0 400.9038500536011 347.83259808420064 371.5375138529074 433.9730817586554 457.67799752736215 426.8816699748374 450.58658574354416 387.7126053444646 411.41752111317135 385.2550667048363 408.95998247354305 355.8887305041426 379.59364627284936 0.0 465.7341299473041 434.93780239477934 0.0 353.3871817539664 0.0 350.9296431143381 374.63455888304486 321.56330691364445 0.0 407.7037905880992 431.40870635680596 400.61237880428115 0.0 393.8459169006663 417.55083266937305 391.388378261038 0.0 0.0 385.72695782905106 448.16252573479903 471.8674415035058 441.07111395098104 464.7760297196878 359.52049331016815 383.2254090788749 357.0629546705398 380.76787043924656 327.69661846984616 351.4015342385529 413.83710214430084 437.5420179130076 406.74569036048285 430.4506061291896 322.4591829870937 0.0 320.00164434746534 0.0 290.6353081467717 314.3402239154785 376.77579182122645 400.4807075899332 0.0 393.38929580611523 0.0 311.83867516530233 0.0 309.381136525674 256.3098845562736 280.01480032498034 342.45036823072826 366.155283999435 335.35895644691027 359.06387221561704 0.0 319.8948075852443 293.73235317690916 317.4372689456159 264.3660169762155 288.0709327449223 350.5065006506702 0.0 0.0 367.120004635559 261.8644682260393 285.5693839947461 259.406929586411 0.0 0.0 253.7455091544241 316.1810770601721 0.0 309.0896652763541 332.79458104506085 0.0 0.0 0.0 323.57058050181763 0.0 294.20424430112394 356.6398122068719 380.3447279755787 349.5484004230539 373.2533161917607 267.997779782241 291.7026955509478 265.5402411426127 289.2451569113195 236.17390494191903 259.8788207106258 322.3143886163738 346.01930438508055 0.0 338.92789260126256 0.0 312.69569554028493 286.5332411319498 310.23815690065663 0.0 280.87182069996294 343.3073886057109 367.0123043744177 336.2159768218929 359.9208925905997 0.0 0.0 252.2078175414517 275.9127333101585 222.84148134075804 246.5463971094648 308.9819650152128 332.68688078391955 301.8905532313948 0.0 262.721488601022 0.0 0.0 283.9688657301004 230.89761376069995 254.60252952940675 317.03809743515467 340.7430132038615 0.0 0.0 228.39606501052378 252.10098077923055 225.9385263708955 0.0 196.57219017020182 220.27710593890862 0.0 306.4175896133633 275.62126206083855 299.3261778295453 0.0 0.0 266.3972615175953 0.0 237.03092531690163 260.7358410856084 0.0 0.0 316.0799972075384 339.78491297624515 234.5293765667255 258.23429233543226 232.07183792709716 255.77675369580396 202.7055017264035 226.41041749511027 0.0 0.0 281.75457361704025 305.459489385747 0.0 0.0 377.32810789394074 401.0330236626475 0.0 371.6666874619538 434.1022553677018 0.0 427.0108435838838 450.71575935259057 345.4602229430709 369.1651387117777 343.00268430344255 0.0 313.6363481027489 337.3412638714557 399.7768317772036 423.48174754591037 0.0 416.3903357620924 353.51635536301285 377.2212711317196 351.05881672338455 0.0 0.0 345.3973962913976 407.8329641971456 431.53787996585237 0.0 0.0 319.19093177251466 342.8958475412215 316.73339313288636 340.43830890159313 287.36705693219267 311.0719727008995 373.50754060664747 397.21245637535424 366.4161288228294 0.0 359.6496669192145 0.0 357.1921282795862 380.89704404829297 327.8257920788925 351.5307078475993 413.96627575334725 437.671191522054 406.87486396952926 0.0 0.0 349.02915909742313 322.86670468908807 346.57162045779484 293.5003684883944 317.20528425710114 379.6408521628491 0.0 372.5494403790311 396.2543561477379 374.19809596678 397.90301173548676 371.7405573271517 395.44547309585846 342.374221126458 366.07913689516477 428.51470480091274 452.2196205696195 421.42329301709475 445.1282087858015 339.8726723762818 0.0 337.4151337366535 0.0 308.0487975359598 331.75371330466663 394.1892812104146 417.8941969791214 0.0 410.80278519530333 347.9288047962238 371.63372056493057 345.4712661565955 0.0 316.1049299559018 0.0 402.24541363035655 425.9503293990633 395.15400184653856 418.85891761524533 0.0 337.30829697443244 0.0 0.0 0.0 0.0 367.91999003985836 391.62490580856513 0.0 384.53349402474714 354.06211635242545 377.7670321211322 351.60457771279715 375.3094934815039 322.23824151210346 0.0 408.3787251865582 432.08364095526497 0.0 424.992229171447 319.7366927619273 343.4416085306341 0.0 340.9840698910058 0.0 311.6177336903121 374.05330159606007 397.75821736476684 366.9618898122421 390.66680558094885 0.0 0.0 338.27215411163615 361.9770698803429 308.90581791094246 332.61073367964923 0.0 418.75121735410397 387.9548898015792 411.659805570286 306.40426916076626 330.1091849294731 303.94673052113797 327.65164628984473 274.58039432044427 298.2853100891511 360.72087799489907 384.42579376360584 353.629466211081 0.0 314.46040158070826 0.0 312.0028629410799 335.70777870978674 0.0 306.34144250909304 0.0 392.4819261835478 361.685598631023 0.0 0.0 0.0 277.6774393505818 301.38235511928855 248.3111031498881 0.0 334.4515868243428 358.1565025930496 327.36017504052484 351.0650908092316 320.5937131369099 344.2986289056167 318.13617449728156 0.0 288.7698382965879 312.4747540652947 374.91032197104266 0.0 367.8189101872247 391.52382595593144 0.0 309.97320531511855 283.8107509067835 307.51566667549025 254.4444147060898 278.14933047479656 340.58489838054453 364.2898141492513 0.0 357.1984023654333 431.5245595132553 0.0 429.06702087362703 0.0 0.0 423.4056004416401 485.8411683473881 509.54608411609485 0.0 0.0 397.19913592275714 420.9040516914639 394.74159728312884 418.4465130518356 0.0 0.0 0.0 475.22066052559666 444.4243329730719 468.12924874177867 405.25526834269914 428.9601841114059 402.79772970307084 426.5026454717776 373.43139350237715 0.0 459.5718771768319 483.27679294553866 452.4804653930139 476.18538116172067 370.929844752201 394.6347605209078 0.0 392.1772218812795 339.105969911879 362.8108856805858 425.24645358633376 0.0 418.15504180251577 441.85995757122254 411.3885798989008 435.09349566760756 408.9310412592725 432.63595702797926 379.5647050585788 403.26962082728556 0.0 489.4101045017403 458.61377694921555 482.3186927179223 377.06315630840265 400.7680720771094 0.0 398.3105334374811 345.23928146808066 368.94419723678743 431.3797651425354 455.0846809112422 424.2883533587174 447.9932691274242 );
}

}
