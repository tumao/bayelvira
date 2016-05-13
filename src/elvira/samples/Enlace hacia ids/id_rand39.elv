// Influence Diagram
//   Elvira format 

idiagram  "random_id_rand" { 

// Network Properties

kindofgraph = "directed";
visualprecision = "0.00";
version = 1.0;
default node states = ("present" , "absent");

// Variables 

node X9(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 6;
states = (x9_1 x9_2 x9_3 x9_4 x9_5 x9_6);
}

node X10(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
relevance = 7.0;
purpose = "";
num-states = 6;
states = (x10_1 x10_2 x10_3 x10_4 x10_5 x10_6);
}

node X11(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x11_1 x11_2 x11_3);
}

node X12(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x12_1 x12_2);
}

node X13(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
relevance = 7.0;
purpose = "";
num-states = 6;
states = (x13_1 x13_2 x13_3 x13_4 x13_5 x13_6);
}

node X14(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 5;
states = (x14_1 x14_2 x14_3 x14_4 x14_5);
}

node X15(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
relevance = 7.0;
purpose = "";
num-states = 5;
states = (x15_1 x15_2 x15_3 x15_4 x15_5);
}

node D1(finite-states) {
kind-of-node = decision;
type-of-variable = finite-states;
pos_x =2;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 5;
states = (d1_1 d1_2 d1_3 d1_4 d1_5);
}

node X5(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 4;
states = (x5_1 x5_2 x5_3 x5_4);
}

node X6(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 4;
states = (x6_1 x6_2 x6_3 x6_4);
}

node X7(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 6;
states = (x7_1 x7_2 x7_3 x7_4 x7_5 x7_6);
}

node X8(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =4;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 6;
states = (x8_1 x8_2 x8_3 x8_4 x8_5 x8_6);
}

node D2(finite-states) {
kind-of-node = decision;
type-of-variable = finite-states;
pos_x =5;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 5;
states = (d2_1 d2_2 d2_3 d2_4 d2_5);
}

node X1(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x1_1 x1_2);
}

node X2(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 5;
states = (x2_1 x2_2 x2_3 x2_4 x2_5);
}

node X3(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 6;
states = (x3_1 x3_2 x3_3 x3_4 x3_5 x3_6);
}

node X4(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =7;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 6;
states = (x4_1 x4_2 x4_3 x4_4 x4_5 x4_6);
}

node V0(continuous) {
kind-of-node = utility;
type-of-variable = continuous;
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

link D1 X7;

link D2 V0;

link D2 X1;

link D2 X2;

link D2 X3;

link X10 D1;

link X10 X13;

link X11 D1;

link X11 X12;

link X12 D1;

link X12 X9;

link X13 X5;

link X14 X6;

link X15 X10;

link X15 X13;

link X3 X4;

link X5 D2;

link X5 X14;

link X6 D2;

link X6 X7;

link X7 D2;

link X8 X6;

link X9 D1;

link X9 X10;

link X9 X14;

//Network Relationships: 

relation X9 X12 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.46151208328866455 0.4375374112219101 0.01996979979687712 0.00653917546743383 0.03817302324211662 0.0 0.39702481072252005 0.15656564371553158 0.03386649885066528 0.22542191317532606 0.04945378409915657 0.17393585641979842 );
}

relation X10 X9 X15 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.2072659286895786 0.10574414547450336 0.5600976693153829 0.0 0.013378559529730619 0.12681951161414573 0.14894782041402918 0.4055950600960209 0.0 0.005069003652615729 0.6976280751993678 0.10468994308161678 0.2931791457203831 0.1198488759577191 0.22823013649363438 0.01608810846737209 0.016101822277413445 0.1480209195761179 0.0 0.19243637178093415 0.16632201910502226 0.0 0.0 0.9859857250024899 0.0 0.20620770193590035 0.17125479586832532 0.08686008286202558 0.9975260981221794 0.006701094966343319 0.4088417163589039 0.0513686419981609 0.18749361815463014 0.038447962917008076 0.03944721627801423 0.0 0.007146756431408261 0.17984631105633056 0.0 0.6032245609484491 0.0 0.0 0.2249078598337207 0.0 0.7519339977615536 0.1877175006021703 0.004422792134604777 0.4913733392524326 0.0 0.0 0.2202664144234981 0.6421020921633965 0.0 0.0 0.12287939492850822 0.03751802729797202 0.0 0.5376620034876876 0.0 0.028534639604985527 0.3105331437538755 0.0676706265628137 0.06178951742654042 0.0 0.6940195396905775 0.38275729206498166 0.19345154255403024 0.23504067749313223 0.0 0.1068639939546726 0.0 0.10048998822284047 0.1496469118339199 0.5810408383512186 0.0 0.26034060654858865 0.44415405038287625 0.06033063527766034 0.37079789758821347 0.0 0.2013884160647844 0.0 0.0 0.0030958062863004378 0.0 0.34379142504437626 0.42169889023460544 0.31076192616444914 0.0 0.9400541330719534 0.0 0.18622183801923795 0.023223778978813715 0.0 0.005543913178011156 0.0 0.19814849096034806 0.01977320736385645 0.0 0.0939283283521543 0.0 0.7161651858522556 0.0 0.2291545106027244 0.0 0.0016031556517859245 9.115997098347766E-5 0.0 0.23141881552649807 0.0 0.2399353170103188 0.0 0.22286209888354827 0.01091846871120959 0.550652372751505 0.009411622085054736 0.0475671347391563 0.0018492095847139445 0.002473901877820636 0.0 0.07335921119764205 0.3161067166537934 0.13743646895685888 0.8140711920312468 0.0 0.17358635403695596 0.2272569730651174 0.1597447439906598 0.0 0.0 0.3023719248006322 0.0755474288859153 0.0 0.06995577508833799 0.0 0.5232990023297422 0.5321906072300693 0.2933460999912631 0.3761217902684347 0.08879299687415342 0.060840856125464735 0.0 0.008417376002717391 0.0 0.3264682323199868 0.0 0.0 0.0628667779011238 0.0 1.1701844261464447E-5 0.0 0.2728880312914908 0.029958947167774218 0.14748084505174508 0.24761077132366652 0.3168368422839168 0.22504841657506683 0.0 0.0 0.19091411309210837 0.0 0.003107453957371718 0.33226608261197627 0.0 0.01983586574481198 0.010951626400340716 0.0030395680040527207 0.006929005902525929 0.02166149661685371 0.7187706313449125 0.11124697727091168 0.35789790783660347 0.7687205251137343 0.0 0.0 0.4030712236366967 0.35947917915791294 0.0 0.0 0.024698430512456303 );
}

relation X11 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.31299077582070534 0.1574583278027656 0.529550896376529 );
}

relation X12 X11 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.0 1.0 1.0 1.0 0.0 0.0 );
}

relation X13 X15 X10 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.3539053422879165 0.01659584157537513 0.009134845800822711 0.01846428348730635 0.0 0.0014704898240612278 0.3206532154573511 0.12349733881302617 0.2951862157670061 0.0 0.023816926591639132 0.0 0.0 0.5950543303106522 0.24726644586325539 0.44905603018104234 0.44388998426463955 0.03084344945169235 0.0 0.023766705543778025 0.0 0.0 0.1374914902479877 0.0 0.2341804032769439 0.21077629201957712 0.0010673735582656292 0.0 0.011812029684536695 0.0018243839147599628 0.05357547084405831 0.11532704037867149 0.5944517741633983 0.20260114577898497 0.0 0.0 0.0 0.0 0.06825832794561021 0.22951739454888323 0.614378893441135 0.0 0.10442079289413023 0.225836754542201 0.0 0.300921659850097 0.0 2.499725818385339E-4 0.3690881450177461 0.04210465854949782 0.31265298922020246 0.4309425051241871 0.5321259525250753 0.02566511312204334 0.18465169532361494 0.0 0.2357199382975031 0.0218778048345792 0.0 0.08724444802876825 0.0 0.5730725170713221 0.2562674669595512 0.29041380503547665 0.5605567873893629 0.9529836990517446 0.3760952130701431 0.09940322657319169 0.0 0.0 0.0 0.306678222041955 0.04408988682856312 0.0 0.41854674970330963 0.022501193182000914 0.0 0.3540641522515454 0.0 0.2615455118026059 0.3515116040315763 0.005475366951711332 0.07541144366281714 0.0 0.1754335147970645 0.0 0.31143536720277964 0.0873229202017251 0.07153862114064691 0.04477524001504121 0.3225602853082073 0.03832484916228322 0.0048521942410833215 0.13966654912904874 0.34605607851472225 0.00662320053637774 0.1272935948870862 0.18885648308581088 0.5318045271615642 0.4109122102394707 0.029547356394697605 0.6765601511028904 0.5168409078839107 0.05455069707902637 0.17284451081246602 0.0 0.04344950050571171 0.15602008600829698 0.11428913535129466 0.5429300330367076 0.2349754813908091 0.001036600530434723 0.2238868337202406 0.6015659320719587 0.2128560179244194 0.08175999107428301 0.4517773209414516 0.08056816558600413 0.6705285168756786 0.0 0.0 0.0 0.07348787156060242 0.24268161637220537 0.03575860702861507 0.0060805617663240935 0.17595797658541962 0.3136990011014542 0.025442444989519194 0.0 0.3125634629400787 0.0 0.334648412393396 0.08278251335860713 0.07562905839341533 0.0 0.5088038235666037 0.45726879601593046 0.0 0.12965309106741071 0.058860575555013395 0.44606186918538887 0.0 0.3727689548059981 0.02406008231713986 0.0 0.0 0.8082215481931824 0.0 0.16173383492587978 0.269958901559818 0.25667975181234803 0.06180584727454197 0.10617260019697791 0.057628527067299734 0.032842048821492345 0.0 0.27454395042651714 0.07930848413630019 0.359570395211646 0.01969336063244959 0.016761626855154678 0.0 0.04177570470951314 0.08571323522755364 0.22752111678685968 0.003856691663044901 0.0015535436906963227 0.5166227196309592 0.0 0.04199934980239893 0.11648365820827794 0.031084279843879195 0.0 0.16881828636081733 0.7074637169061397 0.0 0.002009561184509088 0.24612083229913784 0.7044220931155508 );
}

relation X14 X9 X5 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.567116739845559 0.0 0.02649705816739441 0.0010029470601315472 2.239866171707344E-6 0.4288517254791713 0.0 0.4312361521934129 0.0 0.0 0.0 0.2604370130238306 0.6856510367681372 0.032992140655144914 0.051650762011606656 0.7516325254738081 0.0204931919986708 0.6100461802589529 0.07604604648681994 0.1611700813225192 0.21267376016557688 0.0 0.29737982881571273 0.09642314686360182 0.0 0.9129635725635343 0.012632305709172531 0.0 0.1167200219547985 0.27433203567698206 0.9514596227930624 0.5615055651600187 0.0 0.02932261170342001 0.0 0.690109595206809 0.0 0.0 0.0017574211903710031 0.0 0.303223362785398 0.05808103778205569 0.0 0.15805173717529142 0.04064908394031359 0.0 0.19193916222613583 0.1580861742183973 0.0 0.0651897869515472 0.9584663289005109 0.33563439513119897 0.017409703487713563 4.1117992885468735E-4 3.7176113848905805E-5 0.0 0.8988735705475845 0.39065395037572853 0.1029786714128658 8.115637885085701E-4 0.27869081289560904 0.3710756759137974 0.0 0.0 0.011803792959698078 0.33187278195899134 0.3574288405284971 0.0 0.4186286512763737 0.8345024134907745 0.46826574465572823 0.0 0.09788434940898824 0.0 0.0 0.494520635448502 0.2628714089109462 0.126291915627646 0.022387322151719347 0.0 0.0 0.0 0.5894910155777455 0.04864182798085181 0.035658150336253656 0.577118343162823 0.49710749718181324 0.0 0.249428976126558 0.0 0.4566604129795776 0.6807781815021895 0.0 0.16549758650922552 0.003688480614471271 0.7357617164291474 0.3349989107454528 0.021846640484918408 0.0024043072229221734 0.1688420223601674 0.60299662578037 0.1701131432873459 0.026115878941369325 0.007258282646568286 0.10112642945241548 0.5800234379208514 0.30753031300938866 0.0 0.0 0.0188138402682348 0.44948431961620916 0.24836747452619184 0.415050676129675 0.0 0.10986470000510538 0.0 0.32804850461773566 0.0 0.03872678368795199 0.009728962488853394 );
}

relation X15 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.631358363374924 0.1070621221622842 0.1678236877090455 0.05803635775239132 0.03571946900135479 );
}

relation X5 X13 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (1.0 0.0 0.0 4.067121799768253E-4 0.0 0.0 0.0 0.0 0.6100961944708606 0.12304783490168632 0.18527242172535974 0.0 0.0 0.0 0.07897998097763027 0.18683807750056475 0.0 0.0 0.0 0.0 0.31092382455150896 0.689707375417772 0.8147275782746403 1.0 );
}

relation X6 X8 X14 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.0 0.396357816927985 0.0 0.013140395060096618 0.0 0.7883158595035421 0.002046223578093085 0.031678362066132316 0.04981426817835329 0.5934903138864493 0.16647804423032342 0.06336588281241992 0.0 0.6875456421232036 0.037286399920611044 0.0 0.0 0.2082233399665121 0.011615735128556877 0.3285791296747068 0.3170539981146928 0.9668452852984335 0.007131559342429864 0.14064314463248512 0.8612184175097929 0.3289479467553992 0.2963022067751137 0.026157644439356847 0.0 0.0 0.06794319471272478 0.519251010625661 0.8494064075991139 0.2021958125422056 1.0 0.0 0.7228942625242243 0.15180512592479425 0.046101394067039884 0.10624034097135164 0.14958677577033197 0.8612298872164662 0.7236199937116023 0.0 0.962713600079389 0.0 0.0 0.3321511509254345 0.4734568364604852 0.07084007518942037 0.14294484853667863 0.02121816791695709 0.9928684406575701 0.007511398125547761 0.1387815824902071 0.15098235065129448 0.0 0.21391757507807413 0.08584986992353927 0.011663585491042638 0.7480334191119429 0.08439117244635401 0.0 0.0017927034247397632 0.0 0.21168414049645787 0.06887477612123934 0.029938185780631857 0.48782235465642737 0.08672247992805375 0.15723317217032895 0.0 0.0 0.27959320350833966 0.0 0.0 0.9957997087199335 0.4596255091080534 0.11070044806840318 0.09392567507419067 0.3859333067569856 0.0 0.0 0.013224125740052052 0.0 0.3808966090614647 0.0 0.19705226804365625 0.9141501300764607 0.9877554691907503 0.1840233861753323 0.0 0.15059359240088607 0.7828710889729579 0.0 0.0 0.20618473777644328 0.7865783262284415 0.41626198309817947 0.2135468652141451 0.5267020078290156 0.07540422997111373 0.2763800062883977 0.03286115436845684 0.0 0.0 0.004200291280066428 0.0 0.4042269803425548 0.5066551200616823 0.15406784659164283 0.011936546784609413 0.0 0.838621331501915 0.0 0.1391730935318417 0.7036977932248863 0.5628725124389128 0.0 5.809453182069538E-4 );
}

relation X7 X6 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.0 0.3593474580662037 0.8878545895050337 0.19367080609183035 0.046939960576871866 0.001186439098594348 0.0 0.2328307131711054 0.0 0.005822073433799163 0.012704513679596395 0.0013234498466961418 0.26549997151167926 0.47383579191584024 0.07154668667624643 0.010287972904481064 0.010329261703982524 0.003064710684609003 0.3731092650673842 0.4741096035829962 0.08020399971767976 0.005314224128828198 0.00434805036686089 0.0 0.3229884208932676 0.7750617906694117 0.44173411173879357 0.05537855278878248 0.006834564940376638 0.017043859659515926 0.0 0.40311873021004013 0.1303540171378063 0.15935004052354795 0.008760809351145017 7.110883988715488E-4 0.21055333539861856 0.6135623904781065 0.07331187131650285 0.13356021132532397 0.3027721798406014 0.02273397395546511 0.0 0.32488616036836687 0.11717954769678483 0.0 0.0 0.0 0.31425917491108474 0.703067162257719 0.0 0.0 0.0 0.0 0.6977671790488803 0.2711964403277551 0.04213139100776522 0.06700131335244995 0.022483896618352126 0.011804249910962766 0.6035333209673109 0.6040183256291354 0.0 0.003629759705418148 0.003666234632529431 0.0042824955974073405 0.3804773169118448 0.20487485839616099 0.0 0.0 0.0 0.03394428607696906 0.220785578590316 0.3551986618476832 0.04680090235190937 0.32259289214483033 0.050088701370747946 0.0 0.43766268596616564 0.23484839666334054 0.013490499474407983 0.00847414845291629 0.10779736012810542 0.012725653309006319 0.492453183907044 0.21946927463458654 0.17750535971783876 0.5061033150299631 0.1697050463307192 0.0 0.8080671314913139 0.5018714051436437 0.3740839067059705 0.0 0.054598384542278305 0.018367063617535845 0.40823197531261773 0.3163715854848347 0.0824646292592634 0.06726441937934997 0.0 1.1186976745107239E-4 0.0 0.46508762052537833 0.01677265229350226 0.0 2.8321163152289296E-4 8.125606139880141E-4 0.5092012138178196 0.2740669046489658 0.17922835482908966 0.05974212872265088 0.009276526054227878 0.011615505712928567 0.12052603802954058 0.37684454260652606 0.278665335206268 0.0 0.010967651772331841 0.07841311913802665 );
}

relation X8 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.8816741642014208 0.0 0.0 0.10371983578853251 0.013696641323229135 9.093586868175117E-4 );
}

relation X1 D2 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.028183818008994804 0.5409294014789952 0.8533728192215662 0.2930646307009517 1.0 0.3560927188188268 0.0 0.0 0.0 0.0 0.6554631681986093 0.27856905420404654 1.0 0.24897570968593633 1.0 1.0 0.7297029535597225 1.0 0.4409486839675909 0.4712893859768976 1.0 0.8836521093747729 0.4551767601136758 0.21189461388423178 0.832244963176701 0.9718161819910052 0.45907059852100485 0.1466271807784339 0.7069353692990483 0.0 0.6439072811811732 0.0 1.0 1.0 0.0 0.34453683180139066 0.7214309457959533 0.0 0.7510242903140638 0.0 0.0 0.2702970464402775 0.0 0.559051316032409 0.5287106140231023 0.0 0.11634789062522714 0.5448232398863242 0.7881053861157682 0.1677550368232989 );
}

relation X2 D2 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.3699195264243169 0.0 0.0 0.00413420564688244 0.028099483506436852 0.2982694116346254 0.0 0.01758246771569002 0.07040573174575457 0.0 0.0 0.060995700358767384 0.037382586500410805 0.007753387756276435 0.10120613450374662 0.0 0.032439826821956445 0.32543299528552205 0.6521491598005478 0.0 0.09458070126921597 0.0 0.24628824736464008 0.10175573661451127 0.6387415040654151 0.11831409295768122 0.17953155261796494 0.0 0.4953858590046595 0.28886862366543387 0.0 0.0 0.3994350784832268 0.0 0.0 0.09389942249602128 0.6621726868243017 0.24469561632545392 0.02284479323286408 0.0 0.0 0.0 0.17062512287033357 0.06831063184845741 1.0 0.3477602439403825 0.12498074690532855 0.03787106261157216 0.0 3.3052222254192193E-4 0.0 0.022031380457858192 0.0 0.0 0.0 0.36397584191480364 0.5444177512648378 0.48569734700032857 0.11568406463718893 0.5857144764331498 0.2403656074229681 0.2533888560880451 0.4150133956603138 0.5617634295303809 0.0 0.0 0.3379167968394367 0.5039418818441445 0.19371645951064265 0.0 0.004852210393987949 0.6538439817524438 0.513550551760452 0.43672098241988866 0.14323935115181238 0.0600191221461023 0.6322701447842033 0.5927280452472744 0.4326750569699782 0.6830318928281294 0.0 0.45558224873516207 0.09142716211826112 0.3406367978953081 0.0 0.061970883725182106 0.0 0.296179502256394 0.37745812005127105 0.8987938654962534 0.8644757032399265 0.17229446054326225 0.0 0.08107976372876774 0.0 0.20273418085446251 0.22117527134222764 0.18792612820629187 0.4615232809656001 0.16303612757136693 0.45174725847189956 0.16616692213997353 0.40727195475272565 0.06780487837847982 0.0 0.33775474645057085 0.0 0.00585794468249351 0.4732734057217484 0.41428552356685033 0.6037640863558285 0.023442756728885805 0.0067288992574274014 0.03018026942920739 0.0 0.1355242967600735 0.4573489157953446 0.0 0.004743985111584475 0.0 0.35007266354195105 0.0 0.014364010057043916 0.0 0.05465249498886382 );
}

relation X3 D2 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.2163007269364002 0.25642411368928647 0.13118106440449395 0.17495585354725976 0.17279722884549217 0.0 0.0 0.31605446949247173 0.009167279076518415 0.0 0.07598469277729278 0.010119875887559646 0.09532959443562225 0.11360057389868229 0.2666773018355771 0.5029820050041065 0.0947682916184466 0.6350653233549516 0.6100685960447471 0.07945994481414888 0.0 0.08310755322438095 0.0 0.011803343295895032 0.5072450076576103 0.3029296172045232 0.024575634858305672 0.07804490367995218 0.3055217344167542 0.04639467988990183 0.7332183997470026 0.0 0.03084562867161642 0.01769539394146536 0.00216920845614438 0.012509002631588856 0.22189830876321637 0.5636576891297878 0.19323038608744275 0.0 0.0 0.00891108138459027 0.0 0.21499486988709146 0.2818637485473084 0.02130393224269498 0.03680400128161185 2.8679472707396553E-4 0.0 0.1323116279079548 0.0 0.06292660115868688 0.0 0.0 0.7536132689500102 0.21369306491966913 0.0 0.0 7.77561361221912E-6 5.4636852519743096E-8 0.0 0.3421542126682166 0.33523792110292233 0.2605311177230948 0.03410101011493727 0.024374315071513088 0.4831669227446218 0.09325205637053027 0.014032567747355798 0.0 0.009314381926071957 0.0 0.6783144793519464 0.0 0.29428635124034297 0.08477361380166133 0.0 0.009896605987097472 0.0 0.005237672093534489 0.01986335979262081 1.0 2.094590407534682E-4 0.0 0.8079082775119802 0.576070110558176 0.10485393360553405 0.0014223279673910693 9.548834618323107E-4 5.8425714119388695E-6 0.15505942169529627 0.21829594584813164 0.09181403079229514 0.0787697938308749 0.10092453616391406 0.0915084638188537 0.4077980997314301 0.2888595897937807 0.5798091893577751 0.06485229122624458 0.395819443443388 0.13026422461890266 0.7808774259284563 0.43499332261450746 0.017686201338649912 0.026736712351250587 0.0 0.07441915195246099 0.7894196750868375 0.023705606428999066 0.06897184162187284 0.029316991816403962 0.004352467364276612 0.0027645867268202735 0.3999182406242815 0.3175842582290842 0.19485775840420969 0.1798685894822231 0.0 0.01351916270688836 0.8195190741509728 0.026950833270814403 0.032539136127198866 0.0 9.028408668492778E-4 1.7659861402730337E-4 0.5258094256748184 0.0 0.08452908942147856 0.004270948882411228 0.006488463189456697 0.0 0.5784712908426974 0.18370987628156635 0.1662168529660239 0.2664643524110695 0.29165667725906924 0.0 0.42891845210212753 0.2992976048537922 0.0 0.0 0.0 0.08213417248993071 0.5242326077677404 0.0583541478614065 0.4453395124917627 0.0 0.40838746734632986 4.018811009980463E-4 );
}

relation X4 X3 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.23953136303289252 0.0 0.049383427476050366 0.0 0.0 0.0 0.14741262180465084 0.2420748081229035 0.8162018629379318 0.0 0.29046678510275914 0.5915323307301072 0.36286494245947115 0.07520510913644415 0.16934458531290325 0.07414676738280317 0.21875882167365665 0.07848954687740746 0.2410024778516254 0.0 0.4007313857914796 0.0 0.07034079509054852 0.11887125016485364 0.2681216699785103 0.02963555595505945 8.889068871727876E-4 0.03728158241915855 0.06438086671098779 0.09372861632629041 0.14811871204707486 0.2661197208125734 0.0 0.14017757561332947 0.1818729443133671 0.0 0.23466790310048335 0.06503137949743454 0.12325449182833258 0.0 0.02218354707478367 0.002492499370902516 0.169622947075335 0.22237470671366874 0.8084591815569507 0.11485370243202145 0.0 0.0 0.1930247334588321 0.26289047455208625 0.07882654907156382 0.12574484368036115 0.0484491760034901 0.013174280741337049 0.15963910456036473 0.01954560614797713 0.3465372996108934 0.014382172453200217 0.05259388200730786 0.5410738927847414 0.23831677812271732 0.13660203066195267 0.2021414603816825 0.8425772506068278 0.0 0.0 0.24373241068801635 0.0541487029315668 0.0 0.054566469981410966 0.0 6.049219052342837E-4 0.0 0.4594431873248218 0.02219623313014603 0.022890917342869684 0.7373543328686872 0.0 0.0 0.3161679117107583 0.024404639115409067 0.0 0.0237380325014384 0.0 0.07820397259999957 0.8441574233994236 0.005887337784102887 0.0 0.05811722168632904 0.0 0.0 0.0 0.0 1.2165533580800224E-4 2.1413944906435354E-4 5.223522246906143E-5 0.22025226173773788 0.11962145555584613 0.011135609972433331 0.7495093450998416 0.6873496678224571 0.0 0.40933959257943864 0.040387153476072864 0.0 0.03933930757737352 0.0 0.09895277053947799 0.2307217109877452 6.681049090784478E-4 0.0 0.0 0.0 0.42880420276745285 0.08131340021953236 0.10666141449753988 0.5207397437465321 0.7664380355468017 0.0 0.0 0.058246408624504184 0.5510998488072887 0.7484751121422671 0.0 0.6132670337331988 0.8243869088062741 0.0 0.024497146281661553 0.006196911826856793 0.04214073431193439 0.0 0.2426551181190113 0.05817251788575513 0.0 0.0 0.09060178352617006 0.0 0.7347185801382853 0.0 0.34595069127272093 0.29418233570070085 0.4514609641897526 0.6163632746263179 0.3909065922776862 0.19261999905287563 0.0 0.06868028166115839 0.12959406313678495 0.8104745145966861 0.04867350955573819 0.31578673817281117 0.04617839971818535 0.0 0.017123518444034726 0.20464588250436985 0.17556085597125687 0.15393480266911164 0.49462650761058746 0.043211123434445484 0.1537834506068132 0.0 0.16271512987474465 0.0 0.2025898433489924 0.0 0.6581675217387621 0.04388684545765615 0.08783910244482925 0.3352510777017973 0.07432281755535607 0.20185509032084667 0.4227941921298862 0.24110872177820508 0.04824367404867038 0.22010185358871742 0.0 0.05726643031014045 0.05230414644405464 0.014433514998689318 0.31652398133323006 );
}

relation V0 D1 D2 { 
comment = "new";
kind-of-relation = utility;
deterministic=false;
values= table (78.35742440303268 79.41956534583855 90.15620224056607 93.36266675719328 41.70566083785666 0.0 166.10931674969333 176.84595364442086 0.0 0.0 0.0 104.90861887399001 115.64525576871753 118.85172028534474 67.19471436600811 105.67187688931216 106.73401783211803 0.0 0.0 69.02011332413613 92.2920296951417 93.35417063794756 104.09080753267509 0.0 55.64026612996567 );
}

}
