package defpackage;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abmj  reason: default package */
/* loaded from: classes3.dex */
public final class abmj extends abbt {
    public static final Logger f = Logger.getLogger(abmj.class.getName());
    static final boolean g;
    public final boolean h;
    public final abbl i;
    public final Map j;
    public final abme k;
    public int l;
    public boolean m;
    public abab n;
    public abab o;
    public boolean p;
    public abit q;
    public zct r;
    public zct s;
    private final boolean t;

    static {
        abck abckVar = abjl.a;
        g = abam.a("GRPC_EXPERIMENTAL_PF_WEIGHTED_SHUFFLING", true);
    }

    public abmj(abbl abblVar) {
        boolean z;
        if (!j()) {
            int i = abmo.b;
            abck abckVar = abjl.a;
            if (abam.a("GRPC_PF_USE_HAPPY_EYEBALLS", false)) {
                z = true;
                this.h = z;
                this.j = new HashMap();
                this.k = new abme(wkw.a, z);
                this.l = 0;
                this.m = true;
                this.r = null;
                abab ababVar = abab.d;
                this.n = ababVar;
                this.o = ababVar;
                this.p = true;
                this.s = null;
                this.t = j();
                this.i = abblVar;
            }
        }
        z = false;
        this.h = z;
        this.j = new HashMap();
        this.k = new abme(wkw.a, z);
        this.l = 0;
        this.m = true;
        this.r = null;
        abab ababVar2 = abab.d;
        this.n = ababVar2;
        this.o = ababVar2;
        this.p = true;
        this.s = null;
        this.t = j();
        this.i = abblVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List e(List list, Random random) {
        if (g) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                abal abalVar = (abal) it.next();
                Long l = (Long) abalVar.f.a(abay.a);
                if (l == null) {
                    l = 1L;
                }
                arrayList.add(new abmi(abalVar, Math.pow(random.nextDouble(), 1.0d / l.longValue())));
            }
            Collections.sort(arrayList, Collections.reverseOrder());
            return wrk.M(arrayList, new xic(16));
        }
        ArrayList arrayList2 = new ArrayList(list);
        Collections.shuffle(arrayList2, random);
        return arrayList2;
    }

    static boolean j() {
        abck abckVar = abjl.a;
        return abam.a("GRPC_SERIALIZE_RETRIES", false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        if (r3.size() == 1) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.net.SocketAddress k(defpackage.abbq r3) {
        /*
            abgq r3 = (defpackage.abgq) r3
            ablb r0 = r3.i
            abeb r0 = r0.n
            r0.c()
            boolean r0 = r3.g
            java.lang.String r1 = "not started"
            defpackage.uwm.aq(r0, r1)
            java.util.List r3 = r3.e
            r0 = 0
            if (r3 == 0) goto L1d
            int r1 = r3.size()
            r2 = 1
            if (r1 != r2) goto L1d
            goto L1e
        L1d:
            r2 = r0
        L1e:
            java.lang.String r1 = "%s does not have exactly one group"
            defpackage.uwm.at(r2, r1, r3)
            java.lang.Object r3 = r3.get(r0)
            abal r3 = (defpackage.abal) r3
            java.util.List r3 = r3.e
            java.lang.Object r3 = r3.get(r0)
            java.net.SocketAddress r3 = (java.net.SocketAddress) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abmj.k(abbq):java.net.SocketAddress");
    }

    private final void l() {
        if (this.h) {
            zct zctVar = this.r;
            if (zctVar == null || !zctVar.b()) {
                abbl abblVar = this.i;
                this.r = abblVar.c().d(new abju(this, 15, (byte[]) null), 250L, TimeUnit.MILLISECONDS, abblVar.d());
            }
        }
    }

    private final boolean m(wfr wfrVar) {
        Map map = this.j;
        HashSet<SocketAddress> hashSet = new HashSet(map.keySet());
        HashSet hashSet2 = new HashSet();
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            hashSet2.addAll(((abal) wfrVar.get(i)).e);
        }
        for (SocketAddress socketAddress : hashSet) {
            if (!hashSet2.contains(socketAddress)) {
                ((abmh) map.remove(socketAddress)).a.b();
            }
        }
        return hashSet.isEmpty();
    }

    @Override // defpackage.abbt
    public final abdv a(abbp abbpVar) {
        boolean z;
        abmf abmfVar;
        Boolean bool;
        if (this.n != abab.e) {
            aazn aaznVar = abbpVar.b;
            Boolean bool2 = (Boolean) aaznVar.a(e);
            if (bool2 != null && bool2.booleanValue()) {
                z = false;
            } else {
                z = true;
            }
            this.p = z;
            List<abal> list = abbpVar.a;
            if (list.isEmpty()) {
                abdv e = abdv.k.e("NameResolver returned no usable address. addrs=" + String.valueOf(list) + ", attrs=" + aaznVar.toString());
                b(e);
                return e;
            }
            for (abal abalVar : list) {
                if (abalVar == null) {
                    abdv e2 = abdv.k.e("NameResolver returned address list with null endpoint. addrs=" + String.valueOf(list) + ", attrs=" + aaznVar.toString());
                    b(e2);
                    return e2;
                }
            }
            this.m = true;
            HashSet hashSet = new HashSet();
            List arrayList = new ArrayList();
            for (abal abalVar2 : list) {
                ArrayList arrayList2 = new ArrayList();
                for (SocketAddress socketAddress : abalVar2.e) {
                    if (hashSet.add(socketAddress)) {
                        arrayList2.add(socketAddress);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    arrayList.add(new abal(arrayList2, abalVar2.f));
                }
            }
            Object obj = abbpVar.c;
            if ((obj instanceof abmf) && (bool = (abmfVar = (abmf) obj).a) != null && bool.booleanValue()) {
                Long l = abmfVar.b;
                arrayList = e(arrayList, new Random());
            }
            wfr o = wfr.o(arrayList);
            abab ababVar = this.n;
            abab ababVar2 = abab.b;
            if (ababVar != ababVar2 && (ababVar != abab.a || (this.h && !this.k.f()))) {
                this.k.d(o);
            } else {
                abme abmeVar = this.k;
                SocketAddress b = abmeVar.b();
                abmeVar.d(o);
                if (abmeVar.g(b)) {
                    abbq abbqVar = ((abmh) this.j.get(b)).a;
                    if (abmeVar.f()) {
                        zvs zvsVar = (zvs) abmeVar.a.get(abmeVar.b);
                        abbqVar.d(Collections.singletonList(new abal((SocketAddress) zvsVar.a, (aazn) zvsVar.b)));
                        m(o);
                        return abdv.b;
                    }
                    throw new IllegalStateException("Index is past the end of the address group list");
                }
            }
            if (m(o)) {
                abab ababVar3 = abab.a;
                this.n = ababVar3;
                h(ababVar3, new abbk(abbn.d("pick_first: address list updated")));
            }
            abab ababVar4 = this.n;
            if (ababVar4 == ababVar2) {
                abab ababVar5 = abab.d;
                this.n = ababVar5;
                h(ababVar5, new abmg(this, this));
            } else if (ababVar4 == abab.a || ababVar4 == abab.c) {
                f();
                c();
            }
            return abdv.b;
        }
        return abdv.h.e("Already shut down");
    }

    @Override // defpackage.abbt
    public final void b(abdv abdvVar) {
        if (this.n == abab.e) {
            return;
        }
        Map map = this.j;
        for (abmh abmhVar : map.values()) {
            abmhVar.a.b();
        }
        map.clear();
        this.k.d(wkw.a);
        abab ababVar = abab.c;
        this.n = ababVar;
        h(ababVar, new abbk(abbn.b(abdvVar)));
    }

    @Override // defpackage.abbt
    public final void c() {
        abme abmeVar = this.k;
        if (abmeVar.f() && this.n != abab.e && this.s == null) {
            SocketAddress b = abmeVar.b();
            Map map = this.j;
            abmh abmhVar = (abmh) map.get(b);
            if (abmhVar == null) {
                if (abmeVar.f()) {
                    Object obj = ((zvs) abmeVar.a.get(abmeVar.b)).b;
                    abmd abmdVar = new abmd(this);
                    abbl abblVar = this.i;
                    abbg abbgVar = new abbg();
                    abbgVar.c(wrk.J(new abal(b, (aazn) obj)));
                    abbgVar.b(b, abmdVar);
                    abbgVar.b(abbt.c, Boolean.valueOf(this.t));
                    abbq b2 = abblVar.b(abbgVar.a());
                    final abmh abmhVar2 = new abmh(b2, abab.d);
                    abmdVar.a = abmhVar2;
                    map.put(b, abmhVar2);
                    abbi abbiVar = ((abgq) b2).a;
                    if (this.p || abbiVar.b.a(abbt.d) == null) {
                        abmhVar2.d = abac.a(abab.b);
                    }
                    b2.c(new abbs() { // from class: abmc
                        /* JADX WARN: Code restructure failed: missing block: B:76:0x015d, code lost:
                            if (r1.containsKey(r9.b()) == false) goto L76;
                         */
                        @Override // defpackage.abbs
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void a(defpackage.abac r9) {
                            /*
                                Method dump skipped, instructions count: 375
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.abmc.a(abac):void");
                        }
                    });
                    abmhVar = abmhVar2;
                } else {
                    throw new IllegalStateException("Index is off the end of the address group list");
                }
            }
            int ordinal = abmhVar.b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        abmhVar.a.a();
                        abmhVar.b(abab.a);
                        l();
                        return;
                    }
                    return;
                } else if (!this.t) {
                    abmeVar.e();
                    c();
                    return;
                } else if (!abmeVar.f()) {
                    g();
                    return;
                } else {
                    abmhVar.a.a();
                    abmhVar.b(abab.a);
                    return;
                }
            }
            l();
        }
    }

    @Override // defpackage.abbt
    public final void d() {
        Logger logger = f;
        Level level = Level.FINE;
        Map map = this.j;
        logger.logp(level, "io.grpc.internal.PickFirstLeafLoadBalancer", "shutdown", "Shutting down, currently have {} subchannels created", Integer.valueOf(map.size()));
        abab ababVar = abab.e;
        this.n = ababVar;
        this.o = ababVar;
        f();
        zct zctVar = this.s;
        if (zctVar != null) {
            zctVar.a();
            this.s = null;
        }
        this.q = null;
        for (abmh abmhVar : map.values()) {
            abmhVar.a.b();
        }
        map.clear();
    }

    public final void f() {
        zct zctVar = this.r;
        if (zctVar != null) {
            zctVar.a();
            this.r = null;
        }
    }

    public final void g() {
        if (this.t && this.s == null) {
            abit abitVar = this.q;
            if (abitVar == null) {
                abitVar = new abit();
                this.q = abitVar;
            }
            long a = abitVar.a();
            abbl abblVar = this.i;
            this.s = abblVar.c().d(new abju(this, 14), a, TimeUnit.NANOSECONDS, abblVar.d());
        }
    }

    public final void h(abab ababVar, abbr abbrVar) {
        if (ababVar == this.o && (ababVar == abab.d || ababVar == abab.a)) {
            return;
        }
        this.o = ababVar;
        this.i.f(ababVar, abbrVar);
    }

    public final void i(abmh abmhVar) {
        abab ababVar = abmhVar.b;
        abab ababVar2 = abab.b;
        if (ababVar == ababVar2) {
            if (!this.p && abmhVar.a() != ababVar2) {
                abab a = abmhVar.a();
                abab ababVar3 = abab.c;
                if (a == ababVar3) {
                    h(ababVar3, new abbk(abbn.b(abmhVar.d.b)));
                    return;
                } else if (this.o != ababVar3) {
                    h(abmhVar.a(), new abbk(abbn.d("health check state: ".concat(abmhVar.a().toString()))));
                    return;
                } else {
                    return;
                }
            }
            h(ababVar2, new abbk(abbn.e(abmhVar.a)));
        }
    }
}
