location(loc(kemer)) --> [kemer].
location(loc(bodrum)) --> [bodrum].
location(loc(marmaris)) --> [marmaris].
location(loc(fethiye)) --> [fethiye].
location(loc(antalya)) --> [antalya].
location(loc(alanya)) --> [alanya].
location(loc(kas)) --> [kas].
location(loc(izmir)) --> [izmir].


duration(dur(day)) --> [day].
duration(dur(day)) --> [days].
duration(dur(night)) --> [night].
duration(dur(night)) --> [nights].
duration(dur(week)) --> [weeks].
duration(dur(week)) --> [week].
duration(dur(month)) --> [months].
duration(dur(month)) --> [month].


number(num(one)) --> [one].
number(num(two)) --> [two].
number(num(three)) --> [three].
number(num(four)) --> [four].
number(num(five)) --> [five].
number(num(six)) --> [six].
number(num(seven)) --> [seven].
number(num(eight)) --> [eight].
number(num(nine)) --> [nine].
number(num(ten)) --> [ten].
number(num(one)) --> [1].
number(num(two)) --> [2].
number(num(three)) --> [3].
number(num(four)) --> [4].
number(num(five)) --> [5].
number(num(six)) --> [6].
number(num(seven)) --> [7].
number(num(eight)) --> [8].
number(num(nine)) --> [9].
number(num(ten)) --> [10].

person(per(person)) --> [person].
person(per(person)) --> [persons].
person(per(person)) --> [people].
person(per(person)) --> [adult].
person(per(person)) --> [adults].
person(per(person)) --> [kid].
person(per(person)) --> [kids].
person(per(person)) --> [child].
person(per(person)) --> [children].
person(per(person)) --> [guys].
person(per(person)) --> [guy].
person(per(person)) --> [girls].
person(per(person)) --> [girl].
person(per(person)) --> [women].
person(per(person)) --> [woman].
person(per(person)) --> [man].
person(per(person)) --> [men].
person(per(family)) --> [family].

det(d(the)) --> [the].
det(d(a)) --> [a].
det(d(an)) --> [an].
det(d(this)) --> [this].
det(d(that)) --> [that].
det(d(these)) --> [these].
det(d(those)) --> [those].
det(d(my)) --> [my].
det(d(many)) --> [many].
det(d(some)) --> [some].
det(d(every)) --> [every].


noun(n(box)) --> [box].
noun(n(room)) --> [room].
noun(n(school)) --> [school].
noun(n(shirt)) --> [shirt].
noun(n(envelope)) --> [envelope].
noun(n(shed)) --> [shed].
noun(n(building)) --> [building].
noun(n(tree)) --> [tree].
noun(n(students)) --> [students].
noun(n(professors)) --> [professors].
noun(n(lecturers)) --> [lecturers].
noun(n(scientists)) --> [scientists].
noun(n(researchers)) --> [researchers].
noun(n(sky)) --> [sky].
noun(n(dog)) --> [dog].
noun(n(hotel)) --> [hotel].
noun(n(age)) --> [age].
noun(n(pool)) --> [pool].
noun(n(i)) --> [i].
noun(n(you)) --> [you].
noun(n(we)) --> [we].
noun(n(he)) --> [he].
noun(n(she)) --> [she].

pronoun(p(who)) --> [who].

conj(c(and)) --> [and].
conj(c(while)) --> [while].
conj(c(during)) --> [during].
conj(c(but)) --> [but].

aux(aux(am)) --> [am].
aux(aux(is)) --> [is].
aux(aux(are)) --> [are].
aux(aux(was)) --> [was].
aux(aux(were)) --> [were].
aux(aux(will)) --> [will].
aux(aux(should)) --> [should].
aux(aux(not)) --> [not].

verb(v(stay)) --> [stay].
verb(v(stay)) --> [staying].
verb(v(look)) --> [look].
verb(v(look)) --> [looking].
verb(v(search)) --> [search].
verb(v(search)) --> [searching].
verb(v(search)) --> [searched].
verb(v(worked)) --> [worked].
verb(v(worked)) --> [worked].
verb(v(pushed)) --> [pushed].
verb(v(stored)) --> [stored].
verb(v(gave)) --> [gave].
verb(v(climbed)) --> [climbed].
verb(v(watched)) --> [watched].
verb(v(admired)) --> [admired].
verb(v(appreciated)) --> [appreciated].
verb(v(ran)) --> [ran].
verb(v(read)) --> [read].
verb(v(drank)) --> [drank].
verb(v(ate)) --> [ate].
verb(v(played)) --> [played].
verb(v(swam)) --> [swam].
verb(v(slept)) --> [slept].
verb(v(liked)) --> [liked].
verb(v(loved)) --> [loved].
verb(v(dreamt)) --> [dreamt].
verb(v(told)) --> [told].
verb(v(spoke)) --> [spoke].
verb(v(be)) --> [be].
verb(v(have)) --> [have].


adj(aj(young)) --> [young].
adj(aj(old)) --> [old].
adj(aj(big)) --> [big].
adj(aj(large)) --> [large].
adj(aj(empty)) --> [empty].
adj(aj(poor)) --> [poor].
adj(aj(white)) --> [white].
adj(aj(brilliant)) --> [brilliant].
adj(aj(talented)) --> [talented].
adj(aj(bright)) --> [bright].
adj(aj(only)) --> [only].
adj(aj(other)) --> [other].
adj(aj(late)) --> [late].
adj(aj(new)) --> [new].
adj(aj(small)) --> [small].
adj(aj(tiny)) --> [tiny].
adj(aj(possible)) --> [possible].
adj(aj(strong)) --> [strong].
adj(aj(weak)) --> [weak].
adj(aj(full)) --> [full].
adj(aj(expensive)) --> [expensive].
adj(aj(open)) --> [open].

adv(av(quickly)) --> [quickly].
adv(av(secretly)) --> [secretly].
adv(av(strongly)) --> [strongly].
adv(av(weakly)) --> [weakly].
adv(av(obiously)) --> [obviously].
adv(av(violently)) --> [violently].
adv(av(firmly)) --> [firmly].
adv(av(beautifully)) --> [beautifully].
adv(av(lightly)) --> [lightly].
adv(av(truthfully)) --> [truthfully].

prep(pr(for)) --> [for].
prep(pr(in)) --> [in].
prep(pr(behind)) --> [behind].
prep(pr(on)) --> [on].
prep(pr(above)) --> [above].
prep(pr(about)) --> [about].
prep(pr(out)) --> [out].
prep(pr(off)) --> [off].
prep(pr(over)) --> [over].
prep(pr(under)) --> [under].
prep(pr(after)) --> [after].
prep(pr(at)) --> [at].
prep(pr(too)) --> [too].

numdur(nd(NUM,DUR)) --> number(NUM),duration(DUR).
numper(nper(NUM,PER)) --> number(NUM),person(PER).

%%noun(n(N)) --> numdur(N).
%%noun(n(N)) --> numper(N).

nphrase(np(ND)) --> numdur(ND).
nphrase(np(NP)) --> numper(NP).
nphrase(np(N)) --> location(N).
nphrase(np(N)) --> duration(N).
nphrase(np(N)) --> number(N).
nphrase(np(N)) --> person(N).
nphrase(np(N)) --> noun(N).
nphrase(np(D,NP)) --> det(D),nphrase(NP).
nphrase(np(AJ,NP)) --> adj(AJ),nphrase(NP).
nphrase(np(PRE,AJ)) --> prep(PRE),adj(AJ).
vphrase(vp(V,NP)) --> verb(V), nphrase(NP).
vphrase(vp(V)) --> verb(V).
vphrase(vp(AUX,V)) --> aux(AUX),verb(V).
vphrase(vp(AUX1,AUX2,V)) --> aux(AUX1),aux(AUX2),verb(V).
vphrase(vp(V,C,VP)) --> verb(V),conj(C),vphrase(VP).


small_sent(ss(NP,VP)) --> nphrase(NP), vphrase(VP).
small_sent(ss(NP,C,SS)) --> nphrase(NP),conj(C),small_sent(SS).
small_sent(ss(NP,AV,VP)) --> nphrase(NP),adv(AV),vphrase(VP).
small_sent(ss(NP)) --> nphrase(NP).
small_sent(ss(NP,SS)) --> nphrase(NP),small_sent(SS).
small_sent(ss(VP,PR,SS)) --> vphrase(VP),prep(PR),small_sent(SS).
small_sent(ss(VP,SS)) --> vphrase(VP),small_sent(SS).
small_sent(ss(NP,PR,SS)) --> nphrase(NP),prep(PR), small_sent(SS).
small_sent(ss(NP,P,SS)) --> nphrase(NP), pronoun(P),small_sent(SS).


s(s(SS)) --> small_sent(SS).
s(s(SS,C,S)) --> small_sent(SS),conj(C),s(S).