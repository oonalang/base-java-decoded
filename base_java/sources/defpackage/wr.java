package defpackage;

import android.util.Log;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wr  reason: default package */
/* loaded from: classes2.dex */
public final class wr {
    private volatile si A;
    private final fju B;
    public final Object a;
    public ark b;
    public final Set c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final List g;
    public final yu h;
    private final abto i;
    private final ql j;
    private final uy k;
    private final Set l;
    private final xd m;
    private final ph n;
    private final abto o;
    private final abto p;
    private final st q;
    private final ajv r;
    private final sq s;
    private final qi t;
    private final Set u;
    private final Set v;
    private final vc w;
    private final abyc x;
    private final Set y;
    private final ox z;

    public wr(yu yuVar, ox oxVar, abto abtoVar, ql qlVar, uy uyVar, Set set, xd xdVar, ph phVar, abto abtoVar2, abto abtoVar3, apu apuVar, st stVar, ajv ajvVar, sq sqVar, qi qiVar, ui uiVar) {
        abyy.h(qlVar, "zslControl");
        abyy.h(uyVar, "lowLightBoostControl");
        abyy.h(set, "controls");
        abyy.h(xdVar, "camera2CameraControl");
        abyy.h(phVar, "cameraStateAdapter");
        abyy.h(apuVar, "encoderProfilesProvider");
        abyy.h(stVar, "cameraProperties");
        abyy.h(sqVar, "cameraGraphConfigProvider");
        abyy.h(qiVar, "supportedSurfaceCombination");
        this.h = yuVar;
        this.z = oxVar;
        this.i = abtoVar;
        this.j = qlVar;
        this.k = uyVar;
        this.l = set;
        this.m = xdVar;
        this.n = phVar;
        this.o = abtoVar2;
        this.p = abtoVar3;
        this.q = stVar;
        this.r = ajvVar;
        this.s = sqVar;
        this.t = qiVar;
        this.a = new Object();
        this.c = new LinkedHashSet();
        this.u = new LinkedHashSet();
        this.e = true;
        this.f = true;
        this.v = new LinkedHashSet();
        va vaVar = new va(stVar, uiVar);
        this.w = new vc(vaVar.a, new vb(), vaVar.b);
        this.B = new fju(stVar.a());
        this.x = new ul(this, 6);
        this.g = new ArrayList();
        Set ax = abta.ax(set);
        ax.add(xdVar);
        this.y = ax;
    }

    private final Set j() {
        return abta.aw(this.c, this.u);
    }

    private final void k() {
        vc vcVar = this.w;
        vcVar.I((aov) this.o.get(), null, null, null);
        vcVar.e();
        d(abta.C(vcVar));
        c(vcVar);
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, acct] */
    private final void l() {
        aced q;
        vx i = i();
        this.A = null;
        abyy.h((ajn) this.p.get(), "cameraInfo");
        synchronized (this.z.a) {
        }
        if (i != null) {
            if (i.f.b()) {
                i.b.l();
                q = abzj.y(i.i.b, null, 0, new pc((abwh) null, i, 7), 3);
            } else {
                q = accw.q(abui.a);
            }
            this.g.add(q);
            q.jA(new pq(this, q, 4));
        }
        ark a = a();
        if (a != null) {
            a.d();
        }
    }

    private final void m() {
        vc vcVar = this.w;
        e(vcVar);
        f(abta.C(vcVar));
        vcVar.P((aov) this.o.get());
    }

    private final void n(Set set) {
        vx i = i();
        if (i != null) {
            i.b.k(this.f, set);
            for (vt vtVar : this.y) {
                if (vtVar instanceof wq) {
                    ((wq) vtVar).c(set);
                }
            }
        }
    }

    private final void o() {
        Set set = this.c;
        boolean z = false;
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((amk) it.next()).j.E()) {
                    z = true;
                    break;
                }
            }
        }
        this.j.d(z);
    }

    private final boolean p(Set set) {
        if (r(set)) {
            k();
            return true;
        } else if (s(set)) {
            m();
            return true;
        } else {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0183  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean q(java.util.Set r29) {
        /*
            Method dump skipped, instructions count: 743
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wr.q(java.util.Set):boolean");
    }

    private final boolean r(Set set) {
        if (!this.r.b() || this.c.contains(this.w) || !q(set)) {
            return false;
        }
        return true;
    }

    private final boolean s(Set set) {
        if (set.contains(this.w) && !q(set)) {
            return true;
        }
        return false;
    }

    private final void t() {
        synchronized (this.a) {
            this.z.b();
        }
    }

    public final ark a() {
        ark arkVar;
        synchronized (this.a) {
            arkVar = this.b;
        }
        return arkVar;
    }

    public final Object b(abwh abwhVar) {
        List as;
        synchronized (this.a) {
            l();
            this.w.d();
            as = abta.as(this.g);
        }
        Object b = ztw.b(as, abwhVar);
        if (b == abwp.a) {
            return b;
        }
        return abui.a;
    }

    public final void c(amk amkVar) {
        synchronized (this.a) {
            if (this.u.add(amkVar)) {
                h();
            }
        }
    }

    public final void d(List list) {
        abyy.h(list, "useCases");
        synchronized (this.a) {
            if (list.isEmpty()) {
                if (ali.f("CXCP", 5)) {
                    Log.w("CXCP", a.cc(this, "Attach [] from ", " (Ignored)"));
                }
            } else {
                if (ali.f("CXCP", 3)) {
                    Objects.toString(list);
                    toString();
                }
                ArrayList<amk> arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!this.c.contains((amk) obj)) {
                        arrayList.add(obj);
                    }
                }
                for (amk amkVar : arrayList) {
                    amkVar.N();
                }
                Set set = this.c;
                if (set.addAll(list) && !p(j())) {
                    o();
                    this.k.f(abta.as(set));
                    g(set);
                }
                if (!this.e) {
                    this.v.addAll(arrayList);
                } else {
                    for (amk amkVar2 : arrayList) {
                        amkVar2.ad();
                    }
                }
            }
        }
    }

    public final void e(amk amkVar) {
        synchronized (this.a) {
            if (this.u.remove(amkVar)) {
                h();
            }
        }
    }

    public final void f(List list) {
        abyy.h(list, "useCases");
        synchronized (this.a) {
            if (list.isEmpty()) {
                if (ali.f("CXCP", 5)) {
                    Log.w("CXCP", a.cc(this, "Detaching [] from ", " (Ignored)"));
                }
            } else {
                if (ali.f("CXCP", 3)) {
                    Objects.toString(list);
                    toString();
                }
                this.u.removeAll(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    amk amkVar = (amk) it.next();
                    if (this.c.contains(amkVar)) {
                        amkVar.p();
                    }
                }
                Set set = this.c;
                if (set.removeAll(list)) {
                    if (!p(j())) {
                        if (set.isEmpty()) {
                            this.j.d(false);
                            this.k.f(abuz.a);
                        } else {
                            o();
                            this.k.f(abta.as(set));
                        }
                        g(set);
                    }
                }
                this.v.removeAll(list);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, acct] */
    public final void g(Set set) {
        Integer num;
        Pair a;
        Integer num2;
        l();
        List as = abta.as(set);
        if (as.isEmpty()) {
            for (vt vtVar : this.y) {
                vtVar.dl(null);
                vtVar.dk();
            }
            return;
        }
        if (!this.e) {
            for (vt vtVar2 : this.y) {
                vtVar2.dl(null);
            }
        }
        ark a2 = a();
        if (a2 != null && (a = a2.a()) != null && (num2 = (Integer) a.first) != null && num2.intValue() == 1) {
            num = (Integer) a.second;
        } else {
            num = null;
        }
        if (num != null) {
            ali.f("CXCP", 3);
            ark a3 = a();
            abyy.e(a3);
            ajn ajnVar = (ajn) this.p.get();
            a3.f();
        }
        qe qeVar = new qe(as, this.f);
        sq sqVar = this.s;
        abyc abycVar = this.x;
        ph phVar = this.n;
        ark a4 = a();
        abyy.h(sqVar, "cameraGraphConfigProvider");
        abyy.h(abycVar, "cameraGraphFactory");
        abyy.h(phVar, "cameraStateAdapter");
        bdz bdzVar = new bdz(phVar);
        sk skVar = new sk(abycVar, bdzVar, qeVar, a4, new abtz(new oz(qeVar, num, sqVar, bdzVar, 2)));
        if (this.e) {
            utz utzVar = (utz) this.i.get();
            utzVar.c = skVar;
            zcq.r(utzVar.c, sk.class);
            this.A = new si((awb) utzVar.b, (sg) utzVar.a, (sk) utzVar.c);
            vx i = i();
            if (i != null) {
                abzj.y(i.i.b, null, 0, new vv(null, i), 3);
                for (vt vtVar3 : this.y) {
                    vtVar3.dl(i.b);
                }
                i.c(this.d);
                n(j());
                if (ali.f("CXCP", 3)) {
                    Objects.toString(this.v);
                }
                Set<amk> set2 = this.v;
                for (amk amkVar : set2) {
                    amkVar.ad();
                }
                set2.clear();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        ox oxVar = this.z;
        abyy.h((ajn) this.p.get(), "cameraInfo");
        synchronized (oxVar.a) {
        }
    }

    public final void h() {
        if (this.c.isEmpty()) {
            return;
        }
        Set j = j();
        if (r(j)) {
            k();
        } else if (s(j)) {
            m();
        } else {
            n(j);
        }
    }

    public final vx i() {
        si siVar = this.A;
        if (siVar != null) {
            return (vx) siVar.m.get();
        }
        return null;
    }

    public final String toString() {
        return "UseCaseManager<" + this.s + ">";
    }
}
