// Influence Diagram
//   Elvira format 

idiagram  "random_id_rand" { 

// Network Properties

kindofgraph = "directed";
visualprecision = "0.00";
version = 1.0;
default node states = ("present" , "absent");

// Variables 

node X8(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 6;
states = (x8_1 x8_2 x8_3 x8_4 x8_5 x8_6);
}

node X9(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x9_1 x9_2 x9_3);
}

node X10(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 5;
states = (x10_1 x10_2 x10_3 x10_4 x10_5);
}

node X11(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 6;
states = (x11_1 x11_2 x11_3 x11_4 x11_5 x11_6);
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

node X4(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 6;
states = (x4_1 x4_2 x4_3 x4_4 x4_5 x4_6);
}

node X5(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x5_1 x5_2);
}

node X6(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =4;
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
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 4;
states = (x7_1 x7_2 x7_3 x7_4);
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
pos_x =7;
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
relevance = 7.0;
purpose = "";
num-states = 5;
states = (x2_1 x2_2 x2_3 x2_4 x2_5);
}

node X3(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 6;
states = (x3_1 x3_2 x3_3 x3_4 x3_5 x3_6);
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

link D1 X1;

link D1 X3;

link D1 X4;

link D1 X6;

link D2 V0;

link D2 X3;

link X1 X3;

link X10 D1;

link X10 X4;

link X11 D1;

link X11 X8;

link X2 X1;

link X4 D2;

link X5 D2;

link X5 X10;

link X5 X7;

link X6 D2;

link X6 X2;

link X6 X4;

link X7 D2;

link X7 X8;

link X8 D1;

link X8 X10;

link X9 D1;

link X9 X10;

//Network Relationships: 

relation X8 X11 X7 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.12313332800827345 0.22357616231883307 0.18939618099905187 0.30780100855205167 0.20503604072912066 0.2686604622833913 0.1624967093224821 0.2200822086230083 0.15188212131823423 0.1950944482014544 0.2235660809349865 0.0570357172514762 0.2092256483643227 0.13117397967138275 0.20789695162618424 0.12148064206805188 0.08754911450669674 0.31608174911890924 0.2145482922836968 0.0016796592169583732 0.10213386749847879 0.3600372189468809 0.16366012975933425 0.27299012052414084 0.1336879835627963 5.565216884661978E-4 0.24040831793387538 0.17212875891171567 0.030655058819034582 0.26502702639123243 0.13247668512991123 0.23048194514242132 0.13431850846089374 0.3234729365367512 0.22668018718195948 0.34102241994854 0.09089249110956563 0.12048149132818516 0.21451840232610772 0.30407336076202124 0.007499115986369533 0.17211574834721216 0.32757225476537094 0.13084618969018216 0.07865162913369105 0.2006375234462037 0.03168630074350262 0.18939364692481248 0.019731148401107484 0.140538870810584 0.03299387449720241 0.06148936347887444 0.2818299087796222 0.039224405516951485 0.24764900896798683 0.16438656967873824 0.3270295333361575 0.031592491921875174 0.29734231489293655 0.07257579905428678 0.22008910186526612 0.22008103193294495 0.014343762630794715 0.26766626531390586 0.159354541578566 0.18145872175667582 0.054554494703807355 0.24878790978927467 0.2176441479520959 0.12121757076878345 0.12134977327113573 0.17837175516592024 0.33441579168355645 0.1747053525094175 0.1938812634295277 0.14122760461742234 0.12485190651382248 0.30060012267869973 0.2076252933012616 0.2232709006891713 0.1105359171460861 0.01168416161897211 0.11106627325432128 0.1016758686395819 0.1890799786408445 0.18761412044619472 0.13514194348771155 0.1300328698991014 0.5267118736360691 0.1087387412134042 0.12063177650890886 0.21698151775502153 0.0852195813900947 0.15516695631559563 0.3302484287374801 0.01569870541140029 0.2530761367367858 0.2909545726332001 0.1839964596151209 0.07338657158972407 0.2750571776818065 0.06321253200383897 0.20492492921855493 0.08384899808268337 0.02403267793301494 0.28157373855732526 0.13645100111075495 0.20412828339321235 0.1424164514853558 0.22769121346658086 0.18761533518829898 0.05674550282612105 0.19111947526286016 0.03892103878302289 0.26765197659113427 0.19395673470657335 0.23179005863125834 0.03863448593247945 0.2557251661023325 0.04952731470240629 0.13595561160748054 0.16966852003949906 0.15932390352522188 0.24396669285021172 0.08256990747659357 0.06327545112588628 0.04482737405980331 0.0779293777839773 0.2522012418056134 0.1565822231636219 0.0048941426250412555 0.2235619117129028 0.14829632853464508 0.11295816315471154 0.24048360474090286 0.12000135913079851 0.02776587902943831 0.1826840007807757 0.01504120514708187 0.20774798884199003 0.28456071539438116 0.12430624459005686 0.0973302013862148 0.2940184572713198 );
}

relation X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.3844471008964935 0.2841292297623257 0.33142366934118084 );
}

relation X10 X5 X8 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.4949419533104044 0.27695458086498365 0.1701016561127611 0.1602649576563529 0.18568047987205533 0.15258461679868973 0.37378727289648844 0.3457506753707979 0.040675902789855244 0.18062779029651224 0.4112104220690832 0.2544971906397182 0.21997100087917837 0.32879210943604364 0.03874226851260923 0.08777977698527537 0.16985881939723343 0.027011126319581656 0.21987636885390718 0.4403574977871355 0.30553963401331363 0.10973531238001634 0.2412424781142702 0.0690300458297058 0.3812981201132318 0.06642590671215387 0.26314397030983266 0.3271934790548576 0.2554906207337446 0.037001235208299926 0.14472727573573957 0.24984967740649267 0.3186360867496121 0.07975289343102984 0.0679263998781308 0.08953801190422483 0.05043743130192973 0.0876013012892254 0.18205637141544015 0.3710822276097571 0.29769353794604425 0.3065141707009931 0.1626072406232996 0.010586667683773737 0.25818367378412177 0.20996976459685449 0.2192802035732563 0.24521634826709177 0.245967913991138 0.23836567849923979 0.29969004927351783 0.2211058383612525 0.2695891549268075 0.5003444131218951 0.280079163780977 0.4270094513982292 0.23811403151027985 0.33167871280015593 0.04517470082010494 0.26193719497299844 0.058188123600123765 0.2688716497256816 0.11693345748782705 0.17355762165616828 0.14256230816786647 0.5118706012262447 0.20935509292961693 0.18881253948752455 0.015184692255105594 0.16867411979491925 0.19791099723938047 0.3277780691827117 0.2959035377896693 0.2654776970637375 0.29110883118430303 0.01587852531099442 0.16160469962950075 0.21578001005343997 0.13233810339750735 0.1423057773738384 0.3570570323576849 0.17630490542548719 0.13185158942107753 0.024621422320252308 0.19712485120723525 0.0024973755235979597 0.3485117081206395 0.11433792108081066 0.32089784231554735 0.1855837557013358 0.2641788175841818 0.018077632643909547 0.19432198722011323 0.1650641168769912 0.2060265643731037 0.19770644548494673 0.12363153536159874 0.1702676020435226 0.13015637581851638 0.05357388317957725 0.2626319477464578 0.026627549276232277 0.24102755718447344 0.2580310232959087 0.16567651711845013 0.11851342220744308 0.2502287641114142 0.08464164249375053 0.06684162572139121 0.28789728609336784 0.3021182090408638 0.07509845614944663 0.10429443028385418 0.2751175415486698 0.276412994599798 0.1113292309581162 0.25494560606556155 0.2837205176913784 0.06518949374264484 0.259254667636482 0.10180330912598179 0.11379304461177972 0.12886766048827733 0.2870318037988601 0.09716490986075983 0.17209026240741285 0.21024438849944016 0.10630538593109011 0.18826070697875033 0.015322737792758752 0.15861191259319823 0.08493498412402647 0.1829380579577366 0.24419378453022322 0.17081843631182897 0.34801993040322066 0.2245597636783385 0.0567270275016795 0.13371474284986995 0.045825444826774836 0.32368995088232694 0.3721105021878973 0.3516090736655062 0.18357868330136545 0.09187545187660534 0.08206913468868558 0.054614932246631887 0.37767583327344895 0.25072685226854563 0.050003660898207354 0.05485438848290654 0.3900276486134738 0.08913778500277655 0.14937702198976768 0.17246829119393814 0.21641037113645567 0.23513292479646652 0.31655179192933897 0.18418831360495613 0.2897446597738014 0.14248927349965204 0.11497044244977457 0.025621261281493845 0.008250032239635652 0.07376364027754312 0.3781991201500777 0.34894434409932296 0.38639132958832256 0.25394416296730904 0.2502410569884186 0.31894776007199493 0.09765508570617609 0.11475535967359264 0.3677735867875436 0.27117533130029997 0.2574813149832993 0.17681275299450533 0.2609490623787105 0.13232476510556823 0.3144635931179476 );
}

relation X11 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.13340148955255404 0.13296883043684166 0.013222123126298791 0.3405039355513717 0.3408065528088731 0.03909706852406069 );
}

relation X4 D1 X10 X6 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.2212621149167841 0.32613598986871745 0.2371003423633279 0.04256074377366965 0.04401923248288122 0.16621888162869436 0.11283532670645344 0.2655906974573402 0.22147125912836682 0.054011353227216403 0.32026102114663096 0.30608924252879244 0.23872962522692137 0.08773117709082776 0.04468734219732894 0.16531185738710732 0.3575653960544193 0.2117355247167752 0.054562440468760055 0.2895858945291197 0.10767100153785826 0.08856503562091234 0.33461392265189327 0.2653965102097534 0.2783980326569335 0.00463358675387842 0.053102430170565866 0.17986225328924735 0.22669565213988416 0.017174522791347725 0.09926380126746545 0.2733431191267938 0.2177515725910988 0.32752880174483934 0.09991830903480958 0.20721842179514918 0.1335901704752883 0.21086000340670183 0.2359077574974225 0.2699287139991286 0.010887093622079224 0.10806233845362728 0.020611702173755294 0.19284361156292543 0.03692051519684834 0.2532435688441706 0.14778767062231216 0.1166483144779833 0.18094474420279588 0.18988246066123612 0.20862812581682239 0.31878231111026073 0.07032539502222954 0.1660918550447802 0.1390828060685835 0.21841093234102524 0.1826723836572044 0.3525292024798971 0.0035083122262999224 0.011132504136093933 0.2856037769113079 0.2597851224436555 0.016830990097893208 0.18130008401719194 0.1566375090730719 0.2154064129423065 0.13987312286569833 0.08750148367691413 0.276027863011411 0.21276078029137094 0.16686943991178585 0.08389980336532504 0.1582518689092806 0.11087659411045565 0.35933015727705075 0.21877677867186512 0.2473226324484566 0.29569910571182 0.1276613928781264 0.10517053937369908 0.15387216125188377 0.27753572791974757 0.2449204784304945 0.506618176841474 0.17213533998359473 0.03549747114876359 0.07256234456731195 0.03941494066962157 0.21112385518063612 0.12226288035672181 0.19011705250446514 0.1884280893909968 0.04975018169555916 0.2933921118878598 0.2242476809264508 0.05952890050631865 0.07440868239307993 0.23523997004301855 0.21304235423630305 0.23773583605937879 0.2885225718753965 0.17583140129013644 0.12983714354485654 0.2576983241165539 0.2829323010724694 0.08066326799988117 0.13504533381635042 0.024031629958024124 0.13320695528368798 0.0597300213877194 0.12053022452173069 0.20693907535614803 0.16700612277936006 0.21725234617313105 0.12527383212027743 0.114837752566537 0.20250355516899343 0.06956442463653742 0.18254434870056402 0.11468373042920266 0.14026563330754716 0.23259109729194838 0.2295149433195686 0.043810559004003595 0.28836188126655266 0.18372022767631127 0.2566583136938143 0.1690450611304797 0.10787633678435729 0.37972837046790814 0.18519972654366448 0.18255315822418847 0.11725947363321293 0.24022923043699074 0.20970507774615496 0.037653186582552955 0.029811702053161634 0.10750207622326853 0.0566214124755639 0.22636775959677835 0.015303232232034607 0.29829712148566934 0.024519873401608386 0.19126434901253922 0.3096153556497267 0.11128330159438375 0.08434484935161958 0.13945566662917883 0.16221010240881467 0.1276750701313048 0.21711921963411157 0.12210063783301962 0.25896537657576557 0.08401114342495579 0.29264209594457713 0.25681136568035934 0.10292422940869313 0.054238122685797065 0.26254656428955525 0.28090694231985347 0.22353817393509207 0.0031726031969030065 0.27367628040927056 0.2065549558600953 0.05715156771673515 0.06754020148298809 0.34711923146609086 0.21590302835371916 0.10478167038946082 0.18024846144451626 0.15709190610066892 0.09028835624715291 0.29986143632814766 0.09282283523292162 0.33149271886613135 0.19236842981773494 0.27099784431797524 0.025137260908757775 0.08705913541950076 0.34718711459544355 0.16439612976729906 0.23551205402669426 0.06445082934891554 0.21901963551600584 0.1891869915595207 0.28967517247126795 0.32950164107142726 0.2708013990532378 0.1348694020862787 0.14683854673185767 0.12753516215470637 0.18072989027400882 0.21373859362681435 0.13534950877419297 0.2666310617005072 0.030938490383282585 0.217824695538234 0.052281543565336666 0.08212229971799216 0.05391661469575663 0.10496175632000439 0.06576969759463085 0.1712819464442627 0.21005650613779647 0.12127810051371957 0.25624612900904203 0.15118610880286915 0.23544902356535527 0.12482666529790719 0.2834589484208865 0.16148006859108527 0.13726940576284152 0.18724496925254935 0.15438194381208903 0.14561213502403314 0.2526811851613899 0.07847277656249557 0.2426996581860553 0.18668271537602052 0.06101802429442006 0.04261810528527794 0.02484288263391227 0.10613831871340017 0.0015931443402066275 0.06141677752901776 0.22136202828206564 0.24659311982478807 0.1356577965904368 0.13845845920583763 0.08887432328325426 0.008839444012916045 0.26420895693136875 0.32362515991133745 0.16850122228165768 0.19858679789444886 0.18860943026793925 0.2734106005243066 0.2690045212461272 0.2463252769357259 0.16415781208041375 0.19290881862076756 0.12058617455669882 0.25766571219697115 0.1947830316710626 0.14532868255984602 0.2984647425540753 0.08562211295515403 0.20279393717355945 0.04100226871459867 0.20842051219141267 0.038200500057510946 0.0436795164207575 0.23561226474572308 0.17329539795274676 0.21946155420738223 0.004663650788719689 0.1912994633192248 0.14821766532638453 0.31873794910957987 0.22596868745105322 0.07594389852173675 0.19804246183219779 0.15487830503456576 0.046954904710867836 0.21195097938853588 0.25547018339241717 0.17046781946675432 0.177949240172692 0.21311200721059584 0.029347031786844786 0.39351092867269427 0.2335267428295806 0.3593847507789935 0.23371691501625746 0.20057506741346898 0.05215068995428905 0.11771721531768191 0.3118177087653249 0.07563281605816947 0.11690551227553218 0.23134059285264014 0.01428704975280239 0.11461616160721387 0.10623126047200207 0.1434040224451337 0.13392266474323528 0.0010041587854487033 0.2256608739467541 0.2514880605042603 0.18326161102700433 0.111049477698998 0.14174987021157984 0.18058277814864712 0.18362317151785665 0.157627683192649 0.38348591946873856 0.2211760027550272 0.20407377913246255 0.2005120326950857 0.28013954842448613 0.07928878066429959 0.09651710776284315 0.019841428206379286 0.13010035308329587 0.2705630185380489 0.052857520166438354 0.23667316852542716 0.10235582612038839 0.04278060777217045 0.1480505629632705 0.11662119906052698 0.06936181968972495 0.07605122589936443 0.28442209996097456 0.306270384418404 0.15401507790175356 0.008379439767014399 0.18961246179323574 0.1364015623080697 0.2220536688395056 0.24023153599800443 0.36967691477917003 0.06965409444007399 0.26913046425936177 0.009618496565701429 0.05536725662504201 0.22041247847700343 0.08388510506170646 0.23779672439018104 0.24981082130117943 0.3970858895106566 0.12928308840754812 0.08376324091962763 0.05321528068421617 0.2309968875023838 0.15661420620128783 0.20479939396201605 0.04219925901526435 0.18317030346370933 0.2417114222582858 0.2815133770199285 0.1278219727352232 0.3285121261739014 0.19305331694979916 0.2937955614054571 0.15876562699256574 0.2945299644651167 0.10760147068876898 0.2621324615369799 0.05543843409803213 0.2162723550217113 0.10759586692397742 0.09385304407897724 0.2993623341642334 0.13069771590334908 0.2726425332528615 0.045289728146838626 0.1504917970978087 0.1102619592976244 0.10226853098253863 0.034422267678302663 0.07840059942989352 0.15319869356877067 0.14203108014992297 0.228459546457125 0.23587501578793119 0.058802142524497406 0.16842145655797752 0.1804379597264154 0.09519788853944601 0.012980950465817724 0.20131956771311504 0.03428663324291351 0.009266700643860022 0.019188958539309395 0.2180946164246458 0.13499611611537654 0.005450752555415915 0.20770950223599113 0.2528423543260486 0.1783723567349091 0.29221183114337257 0.29898826234171944 0.014046827274655626 0.11110735232186977 0.08811032983224233 0.12214801236848037 0.10757393776084453 0.17838816930587853 0.04010322104507605 0.2293198555352004 0.14351461565169227 0.22150417113995935 0.05315416090515767 0.1083155430496122 0.31140195769663753 0.21686229971074356 0.16620076225721256 0.13621165455202616 0.18621468279979148 0.06925103765760826 0.20197614009968096 0.18049666865690092 0.3297416293592846 0.12454622444342661 0.26958128433348394 0.13114254511342452 0.08685716634379609 0.2272899757724153 0.3701991854866117 0.2363130773081233 0.12360016843573197 0.25538968304819865 0.10364414970365214 0.286929675806252 0.06557748913187658 0.023469062183869845 0.07651475135423146 0.18898682308593745 0.15556867866161342 0.3197199518898813 0.04571951933274399 0.04077443254589214 0.21502836374201437 0.1605503775689082 0.18028908513248357 0.20428000875451482 0.18604638005770746 0.06373026411175878 0.24405896823731796 0.28025212823187023 0.13368514065737033 0.12285924536659298 0.09981952392570553 0.029800934305151426 0.08092071770643726 0.23228286321305416 0.2634378787211152 0.2614468802870059 0.024023988368793978 0.22308112717408582 0.26401659707117886 0.13127792477437575 0.10939268700425595 0.09844227969382507 0.017919899336602308 0.29161914049680526 0.27236282352494745 0.003989602001285461 0.14570081450013603 0.2912935902057031 0.1544906763758532 0.19923190811702957 0.21063315743181374 0.065722954759155 0.11331404098378954 0.25918002041562826 0.04741197449409179 0.20480318644631113 0.14423450107728536 0.15646552870738134 0.2851376936231814 0.09203072867832238 0.23902179003173404 0.23341239784964132 0.19469210690711236 0.21662487567443464 0.02916938514999019 0.18933958332814413 0.08328150427860827 0.1791834028142783 0.0842230562298677 0.13910134927182374 0.2738098471149632 0.08325398604983182 0.20495575960601217 0.19400912315771432 0.13440783839919873 0.20836462840836756 0.1480948372950684 0.24424584452239573 0.12879099551252934 0.26873485961957533 0.0032391248751529145 0.19555206204933323 0.25211471530018104 0.1638406946536796 0.21209371534290486 0.06277104011917005 0.3195617565393654 0.16673086443848997 0.244045931831471 0.1703446016164396 0.1738163861986943 0.13765947819014152 0.002017923325510855 0.20747106226338793 0.2136392519325927 0.08054964969365232 0.13378447805075988 0.2367137385659072 0.13376966338399118 0.2614424707842727 0.029842443529399527 0.15666112294945422 0.17443291686246012 0.23311751703547529 0.28571565655509584 0.2504245367454522 0.08454992851429552 0.04479440937190282 0.15674028822676095 0.07557837379360627 0.15256828325932553 0.09122663043370464 0.24757663785133557 0.3296097702632075 0.20987317931316496 0.2508221100606483 0.15709000324613864 0.14949377198143085 0.2386045503413129 0.21930428832917181 0.2050409584446601 0.20165443441288633 0.35462781553021916 0.018953649079313573 0.24550340387042222 0.2254425633679811 0.020352993918992604 0.02935901043342702 0.01692653665273054 0.13474130757813035 0.11070594092659061 0.23099199351705138 0.32898403744663357 0.1261052697721732 0.10699626138752288 0.01652836934057263 0.07381030369659955 0.2763063513311043 0.08121579569760246 0.23741266127938812 0.11866300379941774 0.11589760549429687 0.1603228606782023 0.0960962621089924 0.16113778750556218 0.3497208211355255 0.27288270841787826 0.02848620926414073 0.2533509913361316 0.142012011460275 0.06660611198147007 0.15239287311695313 0.1341574769532447 0.21863417505241092 0.24711123791602088 0.10014202863062943 0.23548883403317544 0.22402635424617934 0.17546151947416866 0.3093850022111773 0.1841371852301879 0.11238799951489073 0.031016079487244552 0.06711280800252434 0.321055406088707 0.036300916333972776 0.3991643336592138 0.09036337203475499 0.3067424736149588 0.009113961468840845 0.2795071078815421 0.006159111854207637 0.113653725525453 0.0349570686427953 0.22748733365948265 0.2935725249998446 0.029799642134208017 0.027772914870872124 0.051662341644853754 0.008289408652081248 0.1508449750207095 0.18861423164054789 0.20067964650430983 0.31094314855365207 0.14445513322663703 0.16135947280377627 0.18797198429997466 0.17524758766814016 0.10153160264025121 0.16407967377258045 0.16066466071623858 0.10551855294063928 0.21262680861951191 0.062257257339527444 0.12856469306937698 0.2875620091049406 0.1082088399698272 );
}

relation X5 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.15641313122843498 0.843586868771565 );
}

relation X6 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.4562434489323739 0.3980431615779599 0.26193748863497 0.3502256323068233 0.03524066346349228 0.24718125222301887 0.10602441063586249 0.45794221269697744 0.1166108092392221 0.25990473836179173 0.2916451809118871 0.3082306150997251 0.03799818722886956 0.22867196402518447 0.2198362024137593 0.004930117932720127 0.1877018126864525 0.242122111439183 0.3044915944287702 0.48501839576095673 );
}

relation X7 X5 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.25312278717922965 0.12418076529214439 0.1994340677744513 0.3304921762298037 0.27718484715986563 0.10509686036078753 0.2702582978864534 0.44023019811726444 );
}

relation X1 D1 X2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.7948439422673306 0.47686765178993246 0.4380051115241813 0.8590768508663718 0.5665539834415516 0.5333566595267651 0.9181182055709463 0.6132516656954785 0.910760583849984 0.5151001099195532 0.5029879906586119 0.5366980561453341 0.6563384718793256 0.15624003431534003 0.09309621708219395 0.9602439115838384 0.6264995518194645 0.32674713538229316 0.7018145844677052 0.9188106637869822 0.5263844079163025 0.45656312451231157 0.20781667930412875 0.5793138440288471 0.7045329024862009 0.20515605773266937 0.5231323482100675 0.5619948884758186 0.14092314913362833 0.43344601655844844 0.46664334047323475 0.08188179442905373 0.38674833430452155 0.08923941615001593 0.4848998900804467 0.4970120093413882 0.46330194385466594 0.34366152812067435 0.8437599656846599 0.9069037829178062 0.0397560884161616 0.3735004481805357 0.673252864617707 0.29818541553229483 0.08118933621301784 0.4736155920836975 0.5434368754876884 0.7921833206958713 0.4206861559711529 0.29546709751379907 );
}

relation X2 X6 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.0169836501134658 0.10891475621717482 0.2148874542675039 0.2807215968197503 0.2379897417124941 0.007055953407442472 0.19848740313923188 0.13823818407845512 0.07733181697470837 0.46244691023376233 0.2828315854368576 0.11226272767728801 0.33386745387459754 0.33634544990645593 0.05255320801135156 0.21938885431808028 0.33382733732473424 0.08523693023516456 0.2512403491450551 0.2493886371064263 );
}

relation X3 D1 D2 X1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.22423306842183618 0.1723093619774959 0.1594814802479181 0.05764368501601099 0.10922384676787983 0.4096529389185572 0.16282436143315676 0.20951599456646147 0.1700356027073929 0.020922205001373765 0.20588990900721335 0.26679905715049057 0.14984875366061653 0.09870109916468502 0.003961277820311868 0.09590534022902714 0.2113801564611138 0.16654220815590134 0.28051368286710104 0.1618800312637157 0.34838391844720973 0.3027408663533802 0.18945609213779874 0.05942368258996665 0.20807152268148252 0.030191814462088056 0.1681235601235655 0.36184732417405496 0.28372424773050187 0.22577364546593884 0.2369771085271451 0.35734962759095223 0.16428456747310646 0.19474814992185643 0.03959817997238113 0.08267319553960531 0.04465415331648365 0.20593175998422586 0.34016185310321173 0.01736788891131839 0.04951928118475609 0.19350082691240406 0.20821998568217792 0.012614058602048872 0.11208969578902493 0.2620819370874793 0.30263230991818457 0.21691798608335408 0.22696217495405266 0.25610679844437456 0.18265190173648255 0.19803726689679527 0.0904900830471397 0.26588147002762186 0.037240179401960845 0.11579364372957894 0.09871084605769359 0.17768416074870447 0.21600452804693954 0.07125541456486213 0.2103322169589262 0.27775290377634776 0.08509381757851306 0.18769417739483493 0.3188409135413647 0.266259989193007 0.18448061496028487 0.16923309110373697 0.11148899805514353 0.4763056955054403 0.25724592220928866 0.23638953065386772 0.004661635904057048 0.21040468916602925 0.14300409397646496 0.38224013428702347 0.04107819175660584 0.08756951252295146 0.12571958570109942 0.13332898126201467 0.20739653117751036 0.022010519813682874 0.14697579146683307 0.12205849351000847 0.18201737095980078 0.16861829877512458 0.17881250359728446 0.23337012159152778 0.20720032833242288 0.1271283997527942 0.09172985166791921 0.1538783017342022 0.0474291648315318 0.1572399516807143 0.13254474386828236 0.19717756154457045 0.15106444800963267 0.15417211740931833 0.014831519342580297 0.2036260274694079 0.25856761146950197 0.14576424376075064 0.25921825460867237 0.31517679421177514 0.1681621442425827 0.03933682299292736 0.22226766261018965 0.21435770899076875 0.09029827477681135 0.14088764368733425 0.1927706628352672 0.04698449822778731 0.2634415417233247 0.20774759709536011 0.004840129143056211 0.08280131452054179 0.3602603410259603 0.17667750749593425 0.24450500571339598 0.07598130985027406 0.011678196696871894 0.017363832346097743 0.2994191087424748 0.18310062768010713 0.09199654929680162 0.2013495889248881 0.20707365491671023 0.0944775778467233 0.19853139418370047 0.20479140162776224 0.1440515750029211 0.17006573833654345 0.19745286780301016 0.22980624658806717 0.23852926683516282 0.21597468668876343 0.2620180474613043 0.10039859552151324 0.007781551994662648 0.15541850374169003 0.334636518679746 0.2618690944373264 0.02650441537868269 0.2938812765258848 0.20407265035086122 0.2651011592323503 0.03925363364421638 0.14314421874792177 0.2134015982663639 0.10414274848262785 0.026898832073370876 0.20957857762535773 0.20808432492164827 0.024906505322250694 0.3429811292044052 0.30663588138708686 0.2522698819381137 0.20073743595796467 0.28880399939844775 0.20231552272460174 0.26805603011512175 0.01411743001003062 0.12366427523395307 0.12932729806624188 0.056690108355024846 0.038883876574943875 0.02858757741185856 0.1329949415975815 0.11784049055903051 0.07835097737815766 0.0976673173091651 0.08252598474507601 0.058746313437434965 0.03768492540139813 0.1625978437182834 0.22831683266213348 0.26328142440331 0.2877956613835601 0.0939513236726275 0.07134716671763619 0.061802105683636574 0.046060799054470095 0.16400101576806803 0.07231130079847975 0.3340102796373455 0.28345891118194105 0.156383075289637 0.11133781473925354 0.14520257146029034 0.06001817903459143 0.09779635570506927 0.05061854499890593 0.2889521181753739 0.3180777876947218 0.1996298227481431 0.10122363531241557 0.12355359281082508 0.20874825957597312 0.2162466649114026 0.08913770941937978 0.21153132423337295 0.1563350579479145 0.011579346494818494 0.24824370569053483 0.25212844726639433 0.0708606735888947 0.007011635213719402 0.1337268232721642 0.13439907996974335 0.288431995541325 0.013598751724664238 0.20591625029690025 0.21679531016308157 0.33693857816063105 0.5162934515997735 0.29084475818836375 0.04766460508841209 0.23103080491670255 0.09002639209217424 0.034081142195777514 0.2840532186964444 0.06776763695580044 0.2979415222259743 0.27692008041407284 0.19621393752459262 0.07429781564651322 0.07338355171749024 0.10936799774523154 0.12014569847274437 0.08660957417411565 0.24157583719579204 0.05163753601730503 0.016247229374674616 0.20298556893432365 0.1793493139450974 0.16621397393363763 0.14991709699590205 0.015585990004624045 0.1289480240800941 0.3140115509634717 0.1286919594482383 0.22706130828410273 0.14939362416726232 0.19440500667485577 0.25455424867142745 0.17420078581714316 0.24938244364132614 0.1663317978480039 0.18864682916273426 0.17680640108455922 0.09611726206543564 0.11797549179168587 0.2711465106798031 0.08814783973180643 0.0902642531167771 0.05772003938295487 0.2569156127471269 0.06397787646393642 0.10045851510066518 0.276187218480503 0.10935242935880729 0.18842986053844335 0.16115630164051117 0.03959125011824695 0.09937411954046882 0.22530472129411655 0.16762670505237032 0.12352144673014354 0.1556254307131547 0.1734008438066348 9.714266410202238E-4 0.2932121489457779 0.14977532755226017 0.23246599474842594 0.19811605280237485 0.08360381401735376 0.24705961708231805 0.05894192632747868 0.17792775023932647 0.2781492307525325 0.10819684241299488 0.3528757791870462 0.3110385281143076 0.17809024024726455 0.02649558865021232 0.08306093388092788 0.20821512333938846 0.3333757181588556 0.17070567102931827 0.3260554775961341 0.2976260333142712 0.11307192363305864 0.27950069176497144 0.023781918821774387 0.09710883857226113 2.1492100604108834E-4 0.13411357197581505 0.11068562033542875 0.1399112133628663 0.17018031509965073 );
}

relation V0 D1 D2 { 
comment = "new";
kind-of-relation = utility;
deterministic=false;
values= table (85.04569422440571 99.34895890306024 126.38962322882287 159.34417345394309 66.24821201253945 115.52324928725236 129.82651396590688 156.8671782916695 189.82172851678973 96.72576707538609 106.14632417599651 120.44958885465104 147.49025318041365 180.4448034055339 87.34884196413024 66.21080870158022 80.51407338023475 107.55473770599735 140.50928793111757 47.41332648971396 53.98271844948255 68.28598312813708 95.3266474538997 128.28119767901993 35.185236237616294 );
}

}