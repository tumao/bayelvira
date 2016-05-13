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
pos_x =1;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x9_1 x9_2 x9_3);
}

node X10(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x10_1 x10_2);
}

node X11(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x11_1 x11_2 x11_3);
}

node X12(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x12_1 x12_2);
}

node X13(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x13_1 x13_2);
}

node X14(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x14_1 x14_2 x14_3);
}

node D1(finite-states) {
kind-of-node = decision;
type-of-variable = finite-states;
pos_x =2;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (d1_1 d1_2 d1_3);
}

node X5(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x5_1 x5_2);
}

node X6(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x6_1 x6_2);
}

node X7(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x7_1 x7_2);
}

node X8(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =4;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x8_1 x8_2);
}

node D2(finite-states) {
kind-of-node = decision;
type-of-variable = finite-states;
pos_x =5;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (d2_1 d2_2);
}

node X1(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x1_1 x1_2 x1_3);
}

node X2(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x2_1 x2_2);
}

node X3(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x3_1 x3_2);
}

node X4(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =7;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x4_1 x4_2 x4_3);
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

link D1 X3;

link D1 X5;

link D2 V0;

link D2 X1;

link D2 X2;

link D2 X3;

link D2 X4;

link X1 X2;

link X10 D1;

link X10 X5;

link X11 D1;

link X11 X10;

link X12 D1;

link X12 X10;

link X12 X11;

link X13 D1;

link X13 X14;

link X13 X5;

link X14 D1;

link X14 X10;

link X14 X11;

link X14 X6;

link X3 X2;

link X4 X2;

link X5 D2;

link X5 X8;

link X6 D2;

link X7 D2;

link X7 X5;

link X7 X8;

link X8 D2;

link X8 X6;

link X9 D1;

link X9 X11;

link X9 X13;

link X9 X8;

//Network Relationships: 

relation X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.5981795423736985 0.04900059963546926 0.3528198579908322 );
}

relation X10 X11 X12 X14 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.33467321804245254 0.2932205537084326 0.7097281203863586 0.7426537844132614 0.8962610959480813 0.5408065841900306 0.3165214708166818 0.5622121392111541 0.9391194866115119 0.28038666787232924 0.5350157795147779 0.8892683646462711 0.4812084812587893 0.8421388769735851 0.7761273650395595 0.552800839656377 0.9172934921575512 0.3344357589363289 0.6653267819575475 0.7067794462915673 0.2902718796136416 0.25734621558673865 0.10373890405191864 0.4591934158099695 0.6834785291833183 0.437787860788846 0.060880513388488086 0.7196133321276709 0.4649842204852221 0.11073163535372886 0.5187915187412108 0.15786112302641492 0.2238726349604406 0.44719916034362284 0.08270650784244886 0.6655642410636711 );
}

relation X11 X12 X14 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.4163897340262281 0.03579017321503921 0.2585822136119898 0.5420492576866475 0.5873649199095281 0.3284098661055083 0.45372351074761363 0.3379933846936415 0.2677360776432692 0.18082881673306095 0.14208441699065533 0.10423805030431212 0.5629262163148773 0.5172931955525913 0.22931310327992188 0.3041311057393556 0.115053807949887 0.048083818272018755 0.3920208758526667 0.30609690445382726 0.11983270312752695 0.16822583095818083 0.25416265455707904 0.3991228632273517 0.1744997808083362 0.19030872036574908 0.26101995961879054 0.259777074284712 0.30812527714526616 0.35888086149734155 0.17352352030952006 0.045973646422616386 0.3827429654486319 0.4553811337643675 0.7983112839532204 0.3826620136863824 0.19158939012110518 0.6581129223311336 0.6215850832604833 0.2897249113551717 0.15847242553339286 0.27246727066714005 0.37177670844405014 0.47169789494060954 0.4712439627379403 0.5593941089822271 0.5497903058640785 0.5368810881983463 0.26355026337560267 0.43673315802479223 0.3879439312714461 0.24048776049627693 0.08663490809689262 0.5692541680415988 );
}

relation X12 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.14379945845342051 0.8562005415465794 );
}

relation X13 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.4834171436473061 0.5446459798158448 0.8746451923801037 0.516582856352694 0.4553540201841553 0.12535480761989634 );
}

relation X14 X13 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.3375568187107191 0.3227761420094477 0.043515110762091004 0.29111142281316654 0.61892807052719 0.3861124351773858 );
}

relation X5 D1 X10 X13 X7 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.2746982557381878 0.6464250922720037 0.4188070734180693 0.6777433092930244 0.8857369408840268 0.229142596653255 0.33183937343845604 0.24331860763565474 0.8522003255390488 0.3629761066579545 0.5120829306492652 0.17443231862628403 0.3839227108578559 0.35498757417768284 0.9001163374993673 0.6502258121406818 0.47857453840590397 0.7786596298914871 0.8633837271545365 0.5138506697279425 0.7592347428445423 0.33483788107587775 0.4767688731326861 0.3097336658724825 0.7253017442618123 0.3535749077279962 0.5811929265819308 0.3222566907069755 0.1142630591159732 0.7708574033467449 0.668160626561544 0.7566813923643452 0.14779967446095116 0.6370238933420455 0.4879170693507349 0.825567681373716 0.6160772891421441 0.6450124258223172 0.09988366250063278 0.3497741878593183 0.5214254615940961 0.22134037010851285 0.1366162728454636 0.48614933027205753 0.24076525715545766 0.6651621189241222 0.523231126867314 0.6902663341275175 );
}

relation X6 X14 X8 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.7352380914141641 0.3215118639606648 0.33814717097835284 0.8388177364787885 0.5385186480736456 0.49260773310902056 0.26476190858583587 0.6784881360393352 0.6618528290216471 0.1611822635212115 0.4614813519263545 0.5073922668909796 );
}

relation X7 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.14646991972787188 0.8535300802721281 );
}

relation X8 X5 X7 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.7165986231570104 0.6377574133007504 0.1333526012068111 0.5866424554551358 0.684696609628207 0.19675042088697617 0.5903305952256023 0.46695143935128924 0.8645326178254767 0.42372020718395054 0.49696523781753327 0.4625845463640038 0.28340137684298955 0.3622425866992496 0.8666473987931888 0.4133575445448642 0.31530339037179306 0.8032495791130237 0.4096694047743976 0.5330485606487106 0.13546738217452323 0.5762797928160495 0.5030347621824668 0.5374154536359962 );
}

relation X1 D2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (6.457265910962753E-4 0.20926561528000578 0.2719929513921343 0.3382644714645987 0.7273613220167695 0.4524699132553954 );
}

relation X2 D2 X1 X3 X4 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.06256086421535532 0.4274638055505263 0.41249000339618724 0.3153325348822489 0.9656466556634831 0.545466348701198 0.5321321164723412 0.27301674129927583 0.5174562160762293 0.44639765503895507 0.9746185717381983 0.058142312339879765 0.5790062671085733 0.1875876177105509 0.033273753368538245 0.44678111769829376 0.26717381930578915 0.4039141857804691 0.1390815769714184 0.49592002818042014 0.19000990454421804 0.4325458932684603 0.4390864457822486 0.23732395243862892 0.7718074478961114 0.20383839279387236 0.40303731529033515 0.5351174994551415 0.39738735403924214 0.14442030795850347 0.6423434133736097 0.050981875599941835 0.5779839954153096 0.6659263454706649 0.9316749654671858 0.8270623163549634 0.9374391357846448 0.5725361944494737 0.5875099966038128 0.6846674651177512 0.034353344336516885 0.454533651298802 0.46786788352765885 0.7269832587007241 0.48254378392377084 0.5536023449610449 0.025381428261801668 0.9418576876601202 0.42099373289142666 0.8124123822894491 0.9667262466314618 0.5532188823017063 0.7328261806942109 0.5960858142195308 0.8609184230285816 0.5040799718195799 0.809990095455782 0.5674541067315396 0.5609135542177514 0.7626760475613712 0.22819255210388856 0.7961616072061276 0.5969626847096648 0.46488250054485847 0.6026126459607579 0.8555796920414964 0.3576565866263903 0.9490181244000582 0.4220160045846903 0.33407365452933496 0.06832503453281415 0.1729376836450366 );
}

relation X3 D1 D2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.8140187227966699 0.4660988766930898 0.34215820075481646 0.745689804032514 0.1704805512702235 0.521798682072226 0.18598127720333002 0.5339011233069101 0.6578417992451835 0.25431019596748616 0.8295194487297766 0.4782013179277739 );
}

relation X4 D2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.25308103436049445 0.4768459858339482 0.01993384647782654 0.1908317902547293 0.726985119161679 0.33232222391132255 );
}

relation V0 D1 D2 { 
comment = "new";
kind-of-relation = utility;
deterministic=false;
values= table (110.48154653535961 98.25345628326195 140.95910159820625 128.73101134610857 131.5821764869504 119.35408623485273 );
}

}