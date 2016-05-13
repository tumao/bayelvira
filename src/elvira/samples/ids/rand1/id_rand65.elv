// Influence Diagram
//   Elvira format 

idiagram  "random_id_rand" { 

// Network Properties

kindofgraph = "directed";
visualprecision = "0.00";
version = 1.0;
default node states = ("present" , "absent");

// Variables 

node X10(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x10_1 x10_2 x10_3);
}

node X11(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x11_1 x11_2 x11_3);
}

node X12(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 4;
states = (x12_1 x12_2 x12_3 x12_4);
}

node X13(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 4;
states = (x13_1 x13_2 x13_3 x13_4);
}

node X14(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x14_1 x14_2);
}

node X15(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x15_1 x15_2);
}

node X16(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x16_1 x16_2 x16_3);
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

node X5(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =4;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x5_1 x5_2);
}

node X6(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x6_1 x6_2);
}

node X7(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x7_1 x7_2 x7_3);
}

node X8(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x8_1 x8_2 x8_3);
}

node X9(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =4;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x9_1 x9_2);
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
pos_x =6;
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
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x2_1 x2_2 x2_3);
}

node X3(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x3_1 x3_2 x3_3);
}

node X4(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =7;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 4;
states = (x4_1 x4_2 x4_3 x4_4);
}

node V0(continuous) {
kind-of-node = utility;
type-of-variable = continuous;
pos_x =4;
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

link D1 X1;

link D1 X2;

link D1 X3;

link D1 X4;

link D1 X5;

link D1 X7;

link D1 X8;

link D1 X9;

link D2 V0;

link D2 X1;

link X10 D1;

link X10 X11;

link X10 X3;

link X11 D1;

link X11 X1;

link X12 D1;

link X12 X10;

link X13 D1;

link X13 X3;

link X14 D1;

link X14 X10;

link X15 D1;

link X15 X10;

link X16 D1;

link X16 X10;

link X2 X5;

link X3 X4;

link X4 X1;

link X5 D2;

link X5 X7;

link X5 X8;

link X6 D2;

link X6 X12;

link X6 X13;

link X7 D2;

link X7 X8;

link X8 D2;

link X9 D2;

link X9 X7;

link X9 X8;

//Network Relationships: 

relation X10 X12 X14 X15 X16 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.34074419864956196 0.4363037154992867 0.2232380808892917 0.2911449836185394 0.27730730644790447 0.47440760845914465 0.4687449473961045 0.39267884355825783 0.0747826321364825 0.44444083865942213 0.37299836604577274 0.3092852123866074 0.5854280368267398 0.29962340242684743 0.28747439311939627 0.3981582504446674 0.24142557328238676 0.57243647055954 0.4197200586375031 0.09697557211479424 0.5073919111537368 0.05155932250151323 0.7254783682498084 0.26803639673736257 0.22034181730662541 0.3490639374322747 0.11723764950024497 0.4120411075854312 0.1752573942325484 0.05204142080038351 0.6077419103433841 0.44604475893943496 0.024742501139922907 0.2226904749328205 0.7284978059173078 0.029919856817025307 0.0752141573313204 0.4927939604612986 0.2637866658490131 0.2716895697330577 0.3815861572296689 0.2840072565756405 0.2586654229743872 0.7762763851918002 0.3053305727886504 0.21680299622072913 0.37231332162256003 0.28435809260562833 0.29526922837189273 0.49199937615566497 0.5402456352320509 0.35627449386406085 0.43092165349383615 0.4317566822602107 0.2159008241590518 0.387063179061146 0.6647958396548016 0.3351991978928388 0.28905935121640364 0.2734678938593886 0.09981177875124467 0.26970342669706554 0.30901781437054077 0.21593173308475533 0.5875855579276827 0.39473836965757 0.3066578491393017 0.7763562585930323 0.02255311336721778 0.5266293994683314 0.14398115221117982 0.4527200852974622 0.5500744310152874 0.3945461657525772 0.5789384312946174 0.28536922410218135 0.45789976224554285 0.4524613060565227 0.2422514850723284 0.5027530077551511 0.3550223764034714 0.028958726549274283 0.2354062455687004 0.5107997176576238 0.32711010521119926 0.0687066637447692 0.5269513637509128 0.47380176745584135 0.4304417580179002 0.25147163857792093 0.34876458818190254 0.186390526700988 0.027865601244757867 0.38860585587379637 0.3336075625183901 0.5928307548528609 0.36398657297854536 0.07169690834504835 0.23651628387865728 0.35258052251739974 0.2917710400582593 0.09383570928064464 0.31535422844484373 0.22025797738059621 0.26042152820871584 0.22035996344773906 0.3379422827378236 0.41724689375400403 0.3147601844220156 0.4306731708760871 0.40350779251006286 0.3859100164705772 0.1709888687899306 0.03282515978289002 0.2736220922231953 0.12666816929217356 0.4700549754790453 0.42181127803015533 0.13054047953901182 0.2792435179651754 0.22958375167808712 0.256389896815148 0.3038239192051376 0.3025896683123874 0.3668428435219087 0.49549727314309383 0.1500066045842875 0.05120223330541397 0.6202351224566058 0.7483507985179053 0.036095948513991755 0.459280425525351 0.5976757374574804 0.43849937579393217 0.209261970400074 0.2545086628111009 0.18797208475243085 0.4645211048464386 0.39256998884371025 0.037333088107211865 0.6668038259665917 0.39459114790547456 0.2940791158590498 0.1228111525415108 );
}

relation X11 X10 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.4631600817764011 0.2659985967926459 0.42425455137457535 0.508631531251589 0.5063857259863074 0.5219250882012811 0.028208386972010058 0.22761567722104664 0.05382036042414347 );
}

relation X12 X6 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.4333563197872261 0.14974591705102389 0.39288711596947534 0.40268793462793234 0.0645210815380428 0.036790759935587655 0.1092354827052558 0.410775388385456 );
}

relation X13 X6 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.21131762225227407 0.23654103351567093 0.4179188307606123 0.4781345300609297 0.1302406843285379 0.0334753173106297 0.24052286265857578 0.2518491191127695 );
}

relation X14 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.7029807715286415 0.29701922847135853 );
}

relation X15 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.7338449427063637 0.26615505729363637 );
}

relation X16 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.44711607218378185 0.3465411942682849 0.2063427335479334 );
}

relation X5 D1 X2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.14783522391340312 0.7959690907771869 0.6477358672719651 0.20714923906328392 0.22188061658172162 0.1363140786846952 0.5210890314947627 0.2495628008217815 0.13016615671726095 0.5734187665363945 0.8579755053217786 0.3750630697585328 0.8521647760865969 0.20403090922281314 0.3522641327280349 0.792850760936716 0.7781193834182784 0.8636859213153047 0.4789109685052373 0.7504371991782185 0.869833843282739 0.42658123346360566 0.1420244946782214 0.6249369302414672 );
}

relation X6 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.02451086458029975 0.9754891354197003 );
}

relation X7 D1 X5 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.0749743304477982 0.4663597899635634 0.32966644716726223 0.4835339406303823 0.16035159430191892 0.10400206923564367 0.5148631340800663 0.394554012979046 0.4886166077506094 0.27309500755683236 0.22612042388989773 0.3328932218620661 0.10752109247115653 0.13017770095406403 0.4116557639721488 0.8892948958558243 0.5088023017899572 0.1611256460302046 0.458368822945192 0.49946983079754775 0.5303601390312519 0.26426914469125046 0.29077201394438795 0.35228039597039346 0.007315517362736307 0.3762645399336257 0.4342670968518042 0.2966533935549745 0.16604996965760488 0.4036392203348862 0.4117180171109732 0.02128886488183437 0.41622336776224456 0.37251456400623184 0.21196472988754575 0.016996228572069772 0.30928826666682924 0.6317287860731058 0.19436485197554565 0.2531655910505605 0.5040678748866543 0.3506404525095419 0.33961247925829813 0.3704533845829593 0.7264289378712386 0.46618307871104975 0.17662621891687796 0.0894162392623412 );
}

relation X8 D1 X5 X7 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.20440269320001905 0.5224826390436681 0.48430935302981876 0.2205556185249644 0.40364795303035284 0.13363327644838496 0.5023995581097656 0.5543504205894119 0.4155290906010253 0.3071822101807981 0.08281007439380882 0.47372714803263866 0.5848435985011977 0.6755417786185144 0.17626297668731636 0.08179489221798172 0.5624368482304609 0.512817557949581 0.1191028463803503 0.09539158187057713 0.6192478592288896 0.4769653959682876 0.1091930400613568 0.5449459047703391 0.19651008923232643 0.2696040223290545 0.31747709072153746 0.3306518040128088 0.44901437363641455 0.4361453815468586 0.060719937655394726 0.060460462815736214 0.07112022487860896 0.4428907605477618 0.18216779667045555 0.29603381240377225 0.29761102559052893 0.029973962449283638 0.3742702417312848 0.6331888187508622 0.36516137840657037 0.36516247929574586 0.5262304140782382 0.2318113527131956 0.09893672557178378 0.31593868119456836 0.6294072668633475 0.48269041740346674 0.580277999099998 0.33053087673403536 0.3401015964769503 0.43386494885005017 0.35389905597843213 0.3664817999890691 0.41069818945761827 0.09669416663719631 0.26498420253668475 0.3736161120058518 0.562391053578172 0.15771592636977783 0.10982223253653613 0.31903789039927777 0.07452191960079402 0.7032824785476274 0.1293778078678808 0.005959197971669484 0.6642373250524276 0.433281961920584 0.081655454553939 0.08795942009587555 0.47911562658812995 0.17617598078640265 0.3970474653608643 0.35646168109838106 0.03431385735940874 0.2498270962754005 0.16123963596569701 0.36172503391011496 0.10525750623477265 0.49804956682104934 0.45753941643261076 0.44254936990654764 0.3508833721907426 0.6554672705508328 0.1817359324048125 0.7437501443672732 0.39751618474053146 0.036846536909927625 0.20893366228522006 0.5075513810615895 0.22521383831217717 0.33528049158601353 0.5213033502851077 0.5135009439669856 0.2851654635206339 0.026310409169806218 0.21531930769998303 0.14698648422229652 0.17558905049323095 0.3455794326249854 0.24245299099121498 0.499884923562546 0.08690225243261622 0.34895541277339176 0.31948670686228997 0.31920167781334996 0.3547988720280192 0.3685569255975836 0.3053341689622662 0.005420330982207752 0.7492151037118896 0.21492262923439096 0.3081853439016583 0.48122324407874956 0.21665982856722218 0.47132645620883895 0.29909668621717134 0.4350751839358369 0.41169133335051333 0.2788781144432583 0.4064424454068092 0.37393429657256433 0.6482090519190539 0.4195210997117907 0.38974599039788843 0.2021295845430264 0.8340225561098327 0.4414899703632144 0.4713403586887803 0.11455986954569053 0.4669488311388019 0.04849891704539515 0.5206530420046587 0.22627589318344316 0.22821357352818356 0.32996464433921024 0.4259049593082096 0.1272861396426646 0.24855574760958465 0.43290815570079083 0.3797599241431085 0.1705603748384459 0.0854272696160188 0.490999173426727 );
}

relation X9 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.3831046358633771 0.4560837367225913 0.33283291604098403 0.34620368538541546 0.6168953641366228 0.5439162632774086 0.667167083959016 0.6537963146145847 );
}

relation X1 D1 D2 X11 X4 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.037686403272456474 0.25684122637551854 0.34858960287437585 0.1631403085584288 0.12986547528353481 0.13987876789073622 0.11046236266488337 0.27952027239671334 0.33993163238094515 0.10331905137447477 0.3389663180361052 0.035156070485215206 0.15482406011964706 0.002561345300689787 0.2600740692198727 0.24626174307085344 0.07386147184888556 0.07175384151858301 0.42911125317192056 0.21684349424162053 0.04680903991377238 0.2864941619694919 0.014599612344240027 0.14626077507258406 0.060851603910444835 0.22833689867922588 0.20816325448300363 0.014426559906386655 0.12660661163044032 0.30996963073559763 0.27522501278599176 0.25356993310329884 0.14442525907839407 0.17759500675165224 0.08564826562976903 0.2435974578131721 0.2157147573653464 0.23069535421032275 0.012142396327815547 0.32266387782759365 0.055950231839929074 0.29413840544213893 0.10060007975472078 0.03197506256857155 0.11771423755684113 0.28687314979456047 0.48812843363053154 0.2736481321896593 0.18686029663930181 0.01907033218486632 0.15454343027617123 0.2547535056573861 0.2557632390299588 0.04334624687050977 0.14343559778088597 0.009111268088072822 0.00304281285726146 0.005839600229188582 0.27584063062418135 0.25567968641968525 0.06774685779739693 0.2902299593729416 0.11132844456273702 0.09319723532308004 0.16175890099668877 0.2011665627809407 0.2784531933915076 0.4607007266447563 0.09536329483722122 0.07131825276126282 0.031796711861391415 0.08113469928578862 0.09552283258558274 0.2350894108756735 0.14511966733994683 0.1340172694077944 0.17274761003611167 0.3525143914302662 0.1297316270154813 0.2405400364567317 0.07315965991642473 0.25549103000922296 0.17608045863900046 0.24261036050483178 0.16865936754752686 0.1042208804921778 0.28324718452429465 0.1667485921877959 0.24376268007948865 0.2643930572439819 0.22200250079791503 0.09745004295918307 0.17336735405774206 0.34539760635460903 0.06560866190717991 0.13973655037445043 0.32270296262088594 0.18371303210674214 0.009774930601529801 0.09200237133197771 0.1602846539276055 0.5955035185158316 0.09056381093511852 0.382749493102362 0.1719362057842527 0.062312289840596315 0.29056528748056065 0.1830584945728595 0.31177094927194915 0.13207984601816392 0.22507834830407755 0.26960350684543216 0.1257237865441319 0.028150577404399583 0.20264502135307225 0.2171431120114617 0.3184238428858835 0.2125554839817434 0.26815829790945633 0.04443365253000239 0.16551504610569123 0.11957504195916265 0.2201002151464678 0.054934745863682514 0.010638447892398163 0.22522137493148464 0.10227594483541146 0.2861967663509989 0.06342347068331292 0.13862776075801722 0.22772154394360114 0.4036960853501476 0.0023065344212991196 0.10472986342331286 0.18844425914849605 0.011900514244839079 0.1945655944990487 0.08597704103017358 0.12176022527585259 0.3806459908452406 0.044611953827339686 0.24986756270692906 0.02278761667813666 0.12001548810217463 0.38891066032595484 0.25538696201466854 0.1921675773873318 0.15983808537717548 0.3045316428406653 0.3498690915582416 0.3066753493493013 0.2598398135047191 0.11262453740676408 0.25418795515536785 0.3204560033734553 0.4528986180230441 0.25277822432424496 0.3399564842905099 0.3430155785203666 0.12827133843790955 0.04031800772928475 0.3129167671393595 0.004144956870406516 0.21690492235428557 0.358539339201186 0.26718761014182424 0.008279455071028763 0.049492538713121786 0.29114453333463935 0.20582200426409125 0.1841048052218654 0.28178782833911936 0.23488736229511978 0.3251332834641069 0.2660193679238859 0.1231061666381387 0.05102473305729561 0.17631872217079284 0.0758329419236369 0.039120561137660104 0.1555533488225328 0.2437410573696992 0.3564040627344205 0.25147679940612266 0.2277729132815831 0.353913683513121 0.2921062055243414 0.2316008170158599 0.14813394091639903 0.11746745768394938 0.029904741110978114 0.06740262961919433 0.30415695584622854 0.3729932211656798 0.2877149959367638 0.0070049890427617105 0.024723009417297055 0.19000245730185775 0.10017192075253362 0.42495209078488105 0.2013871553393068 0.4068489615961534 0.009534977661971747 0.2560684023385041 0.3602322927430354 0.015356152357797314 0.01679629698422272 0.26134256658449395 0.26766542761447953 0.2494130332508685 0.283414344603115 0.06892966818651347 0.45488433210048224 0.2821098174193987 0.2922016048370298 0.07514839612698795 0.15600758483931018 0.18041998543574567 0.17763939412246338 0.10677140092656172 0.08800842181904948 0.04438457924150268 0.30504066978419275 0.2431720464906784 0.25425728735339276 0.24750419899277099 0.30350224533878284 0.0937275959384887 0.01473309930372642 0.09138042180622583 0.24434178867710624 0.11333266075623469 0.1077113295100135 0.24959767857313225 0.26545813305000815 0.3001409089048151 0.23985049856237742 0.0919991046493244 0.20333452065648355 0.08557571390484316 0.2192010581412519 0.09311554655733262 0.38759487154203254 0.18707075633237588 0.31039754762902794 0.06383714753706396 0.24465066714287106 0.056284824488530893 0.2559777808294397 0.3569663352168576 0.24230402434325063 0.1237981616209543 0.0755328423046732 0.13567666378514728 0.17700462943788386 0.1392225763453604 0.20940776006024492 0.37792593607749864 0.10371091536960404 0.4025552527538764 0.014043953738161023 0.23000835809713946 0.3316320429196304 0.07919807645250362 0.35043910255452815 0.31594334278817693 0.24810686458632955 0.31908168480997484 0.21457746495674665 0.26882229551430525 0.15732269817836 0.16771246431175155 0.2681284779124391 0.15013635036857564 0.3789860053180972 0.04636049188055806 0.34497223695384854 0.07146707579393707 0.18697051332147197 0.35563731017561373 0.2828230723588549 0.3157394244937679 0.13325209537588742 0.015996098534572258 0.3258961944567496 0.4004816356117921 0.20586875055166876 0.05572516576912452 0.06812890933900642 0.006607723343663773 0.12060576103551711 0.19121107463015982 0.04519905372944748 0.11890726118791428 0.2506525844829683 0.07125290813093231 0.13996449525430404 0.492203430204488 0.15750515550579414 0.29964816477766487 0.27196960618706995 0.08954878840540356 0.06949937892577292 0.35003524660675767 0.39285815740142893 0.14063544550493665 0.027648271197078234 0.11770139382229859 0.2629799633600984 0.16117186569755615 0.6814195965423681 0.2509646999694845 0.2602715275892274 0.45116154398555536 0.08604060060727076 0.0265573748599972 0.15396528243021945 0.2622408752593268 0.13744848278983615 0.16630887120458165 0.34726588155826943 0.13367161975503167 0.3325067026490344 0.23514515093289007 0.11103566051364565 0.10500141616318809 0.3134259826261559 0.26738877710656844 0.2559014343929614 0.14152705550404004 0.4485450295839904 0.44190072698588356 0.47283516570329887 0.2262963668679362 0.38448423078998356 0.33164821982412923 0.19235595579911247 0.267616383656104 0.06157654827984134 0.2306276404709991 0.2575805449817993 0.32450266133483824 0.45030415240979277 0.34000027866261 0.2151341585711525 0.036194891092646224 0.28984913655670735 0.12033336712910468 0.20055705749388023 0.1643767835203112 0.26464575600058726 0.2696567651053554 0.1991077660366025 0.0952965516786406 0.3213256523222441 0.005897075582905919 0.013371870088853292 0.1187951763249806 0.022669600736163482 0.25331246469277985 0.3259851144456596 0.14936236621500043 0.06242138473685924 0.32243619697490333 0.2857868858015688 0.3383436577353149 0.17115757153918965 0.03227371061092813 0.551267268232785 0.03585742843149622 0.17043917560904948 0.24017888680143393 0.3030249365115099 0.3501135205906615 0.08042457071881352 0.3204132668640433 0.08564611181608592 0.11974773020177923 0.21587145711084052 0.2837676122447955 0.12686122781313794 0.27876518519800897 0.36034410109727494 0.25767777977338024 0.04557405713061544 0.1284698749609784 0.012995214375869533 0.1438239245759502 0.26271470399471997 0.05590380538454199 0.1275018968412645 0.15361182811467117 0.2836501631701595 0.07826234934103465 0.13245818304480902 0.10882326117812813 0.2716707578831126 0.3102964026097888 0.2838747287515355 0.06385750703868294 0.2992069487023692 0.2260287840121931 0.1463967164658326 0.26480498932622343 0.2562774386851845 0.14772626905498526 0.1487425512403081 0.2005088635029467 0.04901922992825575 0.18259478756954664 0.21438844099202511 0.22669037276908535 0.16079728710327687 0.013749048866678347 0.34842115679863667 0.023464370139419953 0.29686761714865134 0.31777821931076344 0.33817422412735926 0.3690813901952402 0.32169188585364183 0.3846606432362254 0.2038556880767399 0.1685945527041967 0.045015753385907714 0.29062568721827314 0.2893616502033856 0.39598478819866195 0.13544455814965028 0.040541533432258095 0.2909258654567005 0.5886946187273863 0.3084746390927185 0.25482509792283775 0.13970068519017442 0.14608277961197047 0.15612374697422463 0.08529097038289868 0.08823301015684963 0.2824805877984207 0.1895895813114761 0.12808702972807678 0.10885806340417094 0.09506289680295398 0.10859168887886998 0.2720339094511038 0.2275523489176113 0.0034569458944131506 0.40603113750079767 0.05573912889926365 0.13261289411525926 0.18823698237533923 0.238302918924485 0.19140264669886056 0.19632566467053975 0.3034782698303625 0.1798313734747126 0.10896405608012465 0.3454618323494802 0.2789494413733107 0.33616942663348204 0.033173957978282785 0.06958966544343236 0.10053167566222998 0.2165624605198912 0.4347158126100467 0.3174571779971921 0.23839049741369003 0.27946231589672127 0.17963043379478139 0.16085478009316437 0.11063318758080506 0.11368991764564826 0.0797653724899808 0.04911905746310185 0.2876252648054201 0.0372745232050402 0.16727132460977714 0.03064732748586504 0.025162762277799785 0.12728365425349328 0.1924311879952516 0.21023032320639848 0.413848933654446 0.22292890200721593 0.24768692182548677 0.08972421914724496 0.06634550337336159 0.5352360175730559 0.39882210870015355 0.18187773091422385 0.042965617080506086 0.0378735128087674 0.25159804018559845 0.2030736785918037 0.28988780971996936 0.2921194742268419 0.20851135882463717 0.06505864820013926 0.27979692851409815 0.22838550678993574 0.2459119484923697 0.3995441171336933 0.3471772754656374 0.15395162852851638 0.19069396921479534 0.21871425465706698 0.12869513431154947 0.3857786621525049 0.07228611338431758 0.15939261431270613 0.4129299373711555 0.05362788173492682 0.1514702970452589 0.2391591514672704 0.2616842845625161 0.2207031938500038 0.34948899782198595 0.037147423793006576 0.07981477312178813 0.2756311052050147 0.3243147720059807 0.11561021548839301 0.18647516443426274 0.10659379261708056 0.1449678802262184 0.048504468884212885 0.2690150161103368 0.07182461564525515 0.4536393609767582 0.4428714367532693 0.24604923153849786 0.08537016257331892 0.1273928041864678 0.2718837319738174 0.3174952384953918 0.11713554944240888 0.19856764231687207 0.09655493448256404 0.2860919704167425 0.24597328721654685 0.11973934988396566 0.042556879057336926 0.24337263745630222 0.09132533303818705 0.19414848297923287 0.1769436988689636 0.0803429227510105 0.10732439257182477 0.17977653634249405 0.15589227431054511 0.09284718496779654 0.14307816586574948 0.22842672542126094 0.06536073479552372 0.13820728736133844 0.6035573182613111 0.1919172714084675 0.12162931220088227 0.18197805148701957 0.1610043520681526 0.21853030345332752 0.01817408617608107 0.14259448758720575 0.2750515449397316 0.37782035128190683 0.09809961512741558 0.06462085484372755 0.1785516201017355 0.24230527027673687 0.19226798330223036 0.08645090512150584 0.26397253771348583 0.3012822503642143 0.17205753634914744 0.11562366673628566 0.19679938796986382 0.22633899034331129 0.19893637351260077 0.3397277518222655 0.36428008117212773 0.3060539089802093 0.24397669334599745 0.10690641816921466 0.21788975364651053 0.02220253353759261 0.07421445968047435 0.1172342499111219 0.211836420490168 0.295899472552293 0.09985862441637668 0.2719747259900661 0.08693122551960317 0.41895481693785724 0.4064826246453354 0.26031320720645595 0.0933687386004582 0.09374371549226704 0.09937567137182345 0.24980371641444712 0.2079009616909759 0.0057154969910028445 0.17622950733838 0.3982787955211861 0.14837131701073825 0.06948225256268593 0.25171747105685377 0.3564833533917508 0.2407216657861496 0.07769883871247647 0.1885549118003676 0.24374633270258772 0.23823391740175395 0.24093173846200858 0.1571727782184439 0.0478373580789103 0.34668550283987803 0.1306554830507191 0.10962962767384557 0.0068981286242647015 0.22404213261842076 0.2020917010437768 0.0668352669826416 0.30213825608921735 0.1893431374618638 0.14788887499809833 0.28593470230082524 0.093764931174407 0.2390043045637289 0.19446171266730766 0.2163641099095427 0.15959085909107454 0.04519985565922338 0.15229443838185824 0.24289752424291555 0.32495292703219986 0.33359027915691997 0.2784390645633515 0.4041558238606494 0.08591562326710099 0.07934843112538724 0.2456124934649132 0.05174816148299406 0.18467560107172604 0.20799499618350747 0.2818648050019883 0.25378796543172205 0.24322716442880618 0.26853283960093116 0.24443426825878506 0.39610529914366355 0.3080799983791911 0.06767842019076512 0.1924712582085987 0.2346775173484301 0.07108426907050616 0.06768790276247066 0.3096770455212508 0.11081896894589695 0.16179887219272956 0.2928794027872329 0.10479617928894902 0.35483903228677893 0.31969070707013797 0.2872487733893972 0.041946761975125764 0.18105769355284332 0.1321662714569436 0.35332712694966206 0.13887022357183926 0.32220824745484866 0.24799493983698923 0.3406973064619915 0.14106218539818863 0.14676354672729877 0.3310537162211983 0.1812329318753278 0.1573627243760946 0.2653998931069284 0.08985861579904421 0.17130030077373912 0.3038913832846394 0.23811757064881578 0.29822811221131557 0.09505216332371832 0.30220773770293435 0.2714854144491662 0.2839437723142223 0.27433617165506685 0.1737462195266758 0.37030364794252757 0.03515372315742814 0.30393037211894613 0.2299333525236378 0.09557483362006011 0.5830122225467508 0.2919484555457754 0.15346010226185292 0.2520437444796539 0.2610859091959188 0.010429481786267349 0.3002900092790643 0.27035088798670964 0.34064834771080993 0.21057608218744409 0.17492736610931622 0.03694414043486147 0.0382675449868485 0.055977797831478826 0.061322066264617975 0.32262992432587656 0.3992467680316228 0.2990439596544532 0.06535257698104849 0.2633580458426441 0.12092221730001934 0.23007475585277448 0.007827017884806392 0.3083602309643465 0.11994106066502891 );
}

relation X2 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.09015320382005783 0.294617467948191 0.15603717981093188 0.5293423835959511 0.6409974015128551 0.3174739732624101 0.4182626725591877 0.39711590727594137 0.268849394667087 0.387908558789399 0.4257001476298804 0.07354170912810754 );
}

relation X3 D1 X10 X13 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.024149834265109558 0.5766806191867301 0.027129106925140468 0.1847481082147374 0.6756384675403535 0.3349197403547973 0.5539611384431997 0.23340591433544478 0.36829118729106575 0.09201071170937178 0.19494385505906084 0.6561227236756179 0.4802848755253067 0.44304202234962997 0.44958364384654237 0.11558531615550505 0.3129849993767938 0.23763042004312768 0.3243667082867274 0.2403393254572974 0.25968596909297964 0.5528117125522163 0.19280994986460626 0.6396332458824632 0.5851829841200208 0.006858161771595222 0.05114340629487768 0.6244031529912939 0.44782679244758167 0.25472599882120633 0.21101218081022743 0.25459939079576194 0.6763934541950515 0.5652509884033716 0.2506190576324533 0.3623112815605055 0.2346952484579001 0.4189800609380109 0.42654102454195153 0.45784132321033544 0.26519707632209877 0.37666127394290305 0.3556570998062484 0.4567502759926825 0.07768240445543265 0.5021326705940101 0.17302832168187768 0.29310610895373346 0.1599359050992827 0.026133926265685645 0.46622859208078127 0.3400117849274631 0.1829826198361005 0.3205334009516168 0.33931327161222735 0.3308570111833674 0.5842617225780458 0.24062333032731847 0.31621603042775676 0.2324014916738352 0.021578817570320968 0.09736211245293702 0.42460396244678195 0.6373473015280793 0.3106988932355965 0.4262436694541484 0.3283050408041718 0.5001380789230981 0.4137530631457247 0.23954870142722107 0.6571305826587297 0.2231872272542297 0.384571858066574 0.47195173468740415 0.7085463551656969 0.13081556584347886 0.19655670154021124 0.49049057321835665 0.5378006547932028 0.40239413001710544 0.24833417895259943 0.07763373746626542 0.1666071570318921 0.24989454266981626 0.5402111147150814 0.2364042528508095 0.10932695110642943 0.2598780830764696 0.011569071918702302 0.2775529883226033 0.30245617434716937 0.12744512214888243 0.3640000341953672 0.28581361216656004 0.7060291881307088 0.48243240851756136 0.8159142606356077 0.39718545454758425 0.5066423009940783 0.47524010685779955 0.1413789126235458 0.34454685869358587 0.10672558994457297 0.4357370744811878 0.04744709013088837 0.6673659579633098 0.4888401145131824 0.11147578465054682 0.49813630690437233 0.4595958651974329 0.1258123937066757 0.24706738231641565 0.37631610738760973 0.3361259105027239 0.3473282509091008 0.25952259561960445 0.32656096776129573 0.20763958602056265 0.15005946747666407 0.13717952686330717 0.030245157813405227 0.5211901035410007 0.24031023853942543 0.2447812811652272 0.35561650601220707 0.2547834279604369 0.25118716439656985 0.34300647918713273 0.07527236685234903 0.3571152741303629 0.5827737853356547 0.38779417576967823 0.22509363682701847 0.3446156862111796 0.464132024351619 0.2822805937131949 0.7232338517591989 0.34578573773449356 0.34188672584658236 0.41580460185843504 0.5583175613492002 0.21205371723942987 0.12094249018741349 0.22446148252870515 );
}

relation X4 D1 X3 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.4301989107820533 0.246858591720136 0.5102087116382994 0.030105965456247434 0.3867252256791112 0.3122311816245706 0.3016907825849139 0.5606072216920654 0.30299052876433735 0.2463254722436385 0.16183313190116996 0.22045224615416767 0.015888729504123476 0.2753522777610384 0.2724697415158227 0.4169508778237553 0.028479990217422178 0.34671292887372135 0.08494663817006369 0.22076500706055002 0.35721331631027525 0.1456957090293784 0.2501623018079353 0.3060057307879588 0.07840321553064557 0.232908925196978 0.14631421248505586 0.23873274746165157 0.2750451899690938 0.24531407646928033 0.3100517370370297 0.08035895958129671 0.00265534070653551 0.4402974043137635 0.369743746428357 0.08474714923801253 0.4755091441831777 0.24488020532184768 0.07100733436082203 0.31421040925834576 0.30974959413437286 0.09574181303242786 0.30331084220799276 0.138268811666088 0.33714081421885206 0.16768141441321954 0.21826081986253776 0.38879487381986105 );
}

relation V0 D1 D2 { 
comment = "new";
kind-of-relation = utility;
deterministic=false;
values= table (98.25345628326195 85.04569422440571 99.34895890306024 128.73101134610857 115.52324928725236 129.82651396590688 119.35408623485273 106.14632417599651 120.44958885465104 79.41857076043644 66.21080870158022 80.51407338023475 );
}

}
