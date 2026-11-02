package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.util.Size;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: awg  reason: default package */
/* loaded from: classes2.dex */
public final class awg extends amk {
    public final awl a;
    public avh b;
    arc c;
    arc d;
    private final awi e;
    private final ajy f;
    private final ajy s;
    private avq t;
    private avd u;
    private avd v;
    private avd w;
    private avd x;
    private ard y;

    public awg(aov aovVar, aov aovVar2, ajy ajyVar, ajy ajyVar2, Set set, asd asdVar) {
        super(s(set));
        this.e = s(set);
        this.f = ajyVar;
        this.s = ajyVar2;
        this.a = new awl(aovVar, aovVar2, set, asdVar, new abke(this, (byte[]) null));
        j(set);
    }

    private final void V(arc arcVar, final String str, final String str2, final arz arzVar, final aro aroVar, final aro aroVar2) {
        ard ardVar = this.y;
        if (ardVar != null) {
            ardVar.b();
        }
        ard ardVar2 = new ard(new are() { // from class: awf
            @Override // defpackage.are
            public final void a(arj arjVar) {
                awg awgVar = awg.this;
                if (awgVar.C() == null) {
                    return;
                }
                aro aroVar3 = aroVar2;
                aro aroVar4 = aroVar;
                arz arzVar2 = arzVar;
                String str3 = str2;
                String str4 = str;
                "SESSION_ERROR_SURFACE_NEEDS_RESET".toString();
                ali.d("StreamSharing", "SessionConfig onError: error = SESSION_ERROR_SURFACE_NEEDS_RESET");
                awgVar.h(str4, str3, arzVar2, aroVar4, aroVar3);
                awgVar.L();
                awgVar.a.f();
            }
        });
        this.y = ardVar2;
        arcVar.f = ardVar2;
    }

    private final Rect q(Size size) {
        Rect rect = this.m;
        if (rect != null) {
            return rect;
        }
        return new Rect(0, 0, size.getWidth(), size.getHeight());
    }

    private final avd r(String str, String str2, arz arzVar, aro aroVar, aro aroVar2) {
        avd avdVar = new avd(3, 34, aroVar, this.n, ((aov) Objects.requireNonNull(C())).q(), (Rect) Objects.requireNonNull(q(aroVar.b)), y((aov) Objects.requireNonNull(C()), false), -1, T((aov) Objects.requireNonNull(C())));
        this.u = avdVar;
        aov aovVar = (aov) Objects.requireNonNull(C());
        this.w = avdVar;
        arc u = u(this.u, arzVar, aroVar);
        this.c = u;
        V(u, str, str2, arzVar, aroVar, aroVar2);
        return this.w;
    }

    private static awi s(Set set) {
        aqp aqpVar = new awh(aqp.a()).a;
        aqpVar.c(aqe.l, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            amk amkVar = (amk) it.next();
            if (amkVar.j.v(arz.z)) {
                arrayList.add(amkVar.j.m());
            } else {
                Log.e("StreamSharing", "A child does not have capture type.");
            }
        }
        aqpVar.c(awi.a, arrayList);
        aqpVar.c(aqg.K, 2);
        aqpVar.c(arz.D, arp.f);
        return new awi(aqs.f(aqpVar));
    }

    private final void t() {
        ard ardVar = this.y;
        if (ardVar != null) {
            ardVar.b();
            this.y = null;
        }
        awl awlVar = this.a;
        asw.d();
        awlVar.j.clear();
        avd avdVar = this.u;
        if (avdVar != null) {
            avdVar.f();
            this.u = null;
        }
        avd avdVar2 = this.v;
        if (avdVar2 != null) {
            avdVar2.f();
            this.v = null;
        }
        avd avdVar3 = this.w;
        if (avdVar3 != null) {
            avdVar3.f();
            this.w = null;
        }
        avd avdVar4 = this.x;
        if (avdVar4 != null) {
            avdVar4.f();
            this.x = null;
        }
        avh avhVar = this.b;
        if (avhVar != null) {
            avhVar.a.d();
            asw.e(new avb(avhVar, 4));
            this.b = null;
        }
        avq avqVar = this.t;
        if (avqVar != null) {
            avqVar.a.d();
            asw.e(new avb(avqVar, 8));
            this.t = null;
        }
    }

    private final arc u(avd avdVar, arz arzVar, aro aroVar) {
        Size size = aroVar.b;
        arc b = arc.b(arzVar, size);
        int i = -1;
        for (amk amkVar : e()) {
            i = arj.a(i, amkVar.j.k().b());
        }
        if (i != -1) {
            b.n(i);
        }
        for (amk amkVar2 : e()) {
            arj a = arc.b(amkVar2.j, size).a();
            b.d(a.f());
            for (ajd ajdVar : a.e) {
                b.b.l(ajdVar);
                List list = b.e;
                if (!list.contains(ajdVar)) {
                    list.add(ajdVar);
                }
            }
            b.e(a.d);
            b.c(a.c);
            b.g(a.d());
        }
        asw.d();
        avdVar.e();
        avdVar.d();
        b.k(avdVar.j, aroVar.d, null, -1);
        b.q(this.a.n);
        app appVar = aroVar.g;
        if (appVar != null) {
            b.g(appVar);
        }
        b.h = aroVar.e;
        U(b, aroVar);
        return b;
    }

    @Override // defpackage.amk
    public final void N() {
        for (amk amkVar : this.a.a) {
            amkVar.N();
        }
    }

    @Override // defpackage.amk
    protected final aro a(aro aroVar, aro aroVar2) {
        java.util.Objects.toString(aroVar);
        java.util.Objects.toString(aroVar2);
        ali.f("StreamSharing", 3);
        h(F(), H(), this.j, aroVar, aroVar2);
        J();
        return aroVar;
    }

    @Override // defpackage.amk
    public final aro aa(app appVar) {
        List n;
        this.c.g(appVar);
        n = ath.n(new Object[]{this.c.a()});
        Q(n);
        zvp zvpVar = new zvp((aro) Objects.requireNonNull(this.k));
        zvpVar.g = appVar;
        return zvpVar.c();
    }

    @Override // defpackage.amk
    public final Set ab() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        hashSet.add(3);
        return hashSet;
    }

    @Override // defpackage.amk
    public final void ac() {
        awl awlVar = this.a;
        for (amk amkVar : awlVar.a) {
            amkVar.I((aov) Objects.requireNonNull((awj) awlVar.c.get(amkVar)), null, null, amkVar.c(true, awlVar.e));
        }
    }

    @Override // defpackage.amk
    public final void ad() {
        for (amk amkVar : this.a.a) {
            amkVar.ad();
        }
    }

    @Override // defpackage.amk
    public final ary b(app appVar) {
        return new awh(aqp.b(appVar));
    }

    @Override // defpackage.amk
    public final arz c(boolean z, asd asdVar) {
        awi awiVar = this.e;
        app a = asdVar.a(asw.x(awiVar), 1);
        if (z) {
            a = asw.V(a, awiVar.b);
        }
        if (a == null) {
            return null;
        }
        return ((awh) b(a)).a();
    }

    @Override // defpackage.amk
    public final void d() {
        t();
        awl awlVar = this.a;
        for (amk amkVar : awlVar.a) {
            amkVar.P((aov) Objects.requireNonNull((awj) awlVar.c.get(amkVar)));
        }
    }

    public final Set e() {
        return this.a.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fa  */
    @Override // defpackage.amk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final defpackage.arz g(defpackage.aot r18, defpackage.ary r19) {
        /*
            Method dump skipped, instructions count: 712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.awg.g(aot, ary):arz");
    }

    /* JADX WARN: Type inference failed for: r1v19, types: [avf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [avf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.HashMap, avp] */
    public final void h(String str, String str2, arz arzVar, aro aroVar, aro aroVar2) {
        boolean z;
        awg awgVar;
        List n;
        boolean z2;
        boolean z3;
        boolean z4;
        asw.d();
        asw.d();
        t();
        asw.d();
        awl awlVar = this.a;
        Map map = awlVar.j;
        map.clear();
        Set<amk> set = awlVar.a;
        for (amk amkVar : set) {
            map.put(amkVar, amkVar.j);
        }
        if (aroVar2 == null) {
            avd r = r(str, str2, arzVar, aroVar, null);
            avh avhVar = new avh((aov) Objects.requireNonNull(C()), aus.a.a(aroVar.d));
            this.b = avhVar;
            Rect rect = this.m;
            int z5 = z();
            HashMap hashMap = new HashMap();
            Iterator it = set.iterator();
            while (true) {
                if (rect != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!it.hasNext()) {
                    break;
                }
                amk amkVar2 = (amk) it.next();
                HashMap hashMap2 = hashMap;
                avd avdVar = r;
                Rect rect2 = rect;
                awl awlVar2 = awlVar;
                avw o = awlVar2.o(amkVar2, awlVar.l, awlVar.f, avdVar, z5, z3);
                awlVar2.h(amkVar2);
                hashMap2.put(amkVar2, o);
                awlVar = awlVar2;
                r = avdVar;
                hashMap = hashMap2;
                rect = rect2;
            }
            avd avdVar2 = r;
            HashMap hashMap3 = hashMap;
            awl awlVar3 = awlVar;
            boolean z6 = z3;
            avg avgVar = new avg(avdVar2, new ArrayList(hashMap3.values()));
            asw.d();
            StringBuilder sb = new StringBuilder("[");
            sb.append(avhVar.c);
            sb.append("] ");
            avf avfVar = avhVar.a;
            java.util.Objects.toString(avfVar);
            avd avdVar3 = avgVar.a;
            java.util.Objects.toString(avdVar3);
            ali.f("SurfaceProcessorNode", 3);
            List<avw> list = avgVar.b;
            for (avw avwVar : list) {
                java.util.Objects.toString(avwVar);
                ali.f("SurfaceProcessorNode", 3);
            }
            avhVar.d = new avp(null);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                avw avwVar2 = (avw) it2.next();
                avp avpVar = avhVar.d;
                Rect rect3 = avwVar2.c;
                int i = avwVar2.e;
                boolean z7 = avwVar2.f;
                Iterator it3 = it2;
                Matrix matrix = new Matrix(avdVar3.b);
                RectF rectF = new RectF(rect3);
                HashMap hashMap4 = hashMap3;
                Size size = avwVar2.d;
                matrix.postConcat(asz.c(rectF, asz.n(size), i, z7));
                bnd.g(asz.l(asz.e(rect3, i), false, size));
                Rect m = asz.m(size);
                zvp zvpVar = new zvp(avdVar3.g);
                zvpVar.f(size);
                aro c = zvpVar.c();
                int i2 = avwVar2.a;
                int i3 = avwVar2.b;
                int i4 = avdVar3.i - i;
                if (avdVar3.e != z7) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                avpVar.put(avwVar2, new avd(i2, i3, c, matrix, false, m, i4, -1, z4));
                it2 = it3;
                hashMap3 = hashMap4;
            }
            HashMap hashMap5 = hashMap3;
            try {
                ami a = avdVar3.a(avhVar.b, true);
                if (((auu) avfVar).e.get()) {
                    a.e();
                } else {
                    apd apdVar = new apd(avfVar, a, 8);
                    Objects.requireNonNull(a);
                    ((auu) avfVar).c(apdVar, new ank(a, 14));
                }
            } catch (alr e) {
                ali.b("SurfaceProcessorNode", "Failed to send SurfaceRequest to SurfaceProcessor.", e);
            }
            Iterator it4 = avhVar.d.entrySet().iterator();
            while (it4.hasNext()) {
                Map.Entry entry = (Map.Entry) it4.next();
                avhVar.a(avdVar3, entry);
                avh avhVar2 = avhVar;
                ((avd) entry.getValue()).c(new sn(avhVar2, avdVar3, entry, 9, (char[]) null));
                avhVar = avhVar2;
            }
            avh avhVar3 = avhVar;
            avdVar3.l.add(new gt(avhVar3.d, 7));
            avp avpVar2 = avhVar3.d;
            HashMap hashMap6 = new HashMap();
            for (Map.Entry entry2 : hashMap5.entrySet()) {
                hashMap6.put((amk) entry2.getKey(), (avd) avpVar2.get(entry2.getValue()));
            }
            awlVar3.g(hashMap6, awlVar3.c(avdVar2, z6));
            n = ath.n(new Object[]{this.c.a()});
            awgVar = this;
        } else {
            avd r2 = r(str, str2, arzVar, aroVar, aroVar2);
            awl awlVar4 = awlVar;
            avd avdVar4 = new avd(3, 34, aroVar2, this.n, ((aov) Objects.requireNonNull(D())).q(), (Rect) Objects.requireNonNull(q(aroVar2.b)), y((aov) Objects.requireNonNull(D()), false), -1, T((aov) Objects.requireNonNull(D())));
            this.v = avdVar4;
            aov aovVar = (aov) Objects.requireNonNull(D());
            this.x = avdVar4;
            arc u = u(this.v, arzVar, aroVar2);
            this.d = u;
            V(u, str, str2, arzVar, aroVar, aroVar2);
            avd avdVar5 = this.x;
            this.t = new avq((aov) Objects.requireNonNull(C()), (aov) Objects.requireNonNull(D()), avm.a.a(aroVar.d, this.f, this.s));
            if (this.m != null) {
                z = true;
            } else {
                z = false;
            }
            int z8 = z();
            HashMap hashMap7 = new HashMap();
            for (amk amkVar3 : set) {
                awl awlVar5 = awlVar4;
                avw o2 = awlVar5.o(amkVar3, awlVar4.l, awlVar4.f, r2, z8, z);
                avd avdVar6 = avdVar5;
                avw o3 = awlVar5.o(amkVar3, (awe) Objects.requireNonNull(awlVar5.m), (aov) Objects.requireNonNull(awlVar5.g), avdVar6, z8, z);
                awlVar5.h(amkVar3);
                hashMap7.put(amkVar3, new avj(o2, o3));
                awlVar4 = awlVar5;
                avdVar5 = avdVar6;
            }
            avd avdVar7 = avdVar5;
            awl awlVar6 = awlVar4;
            avq avqVar = (avq) Objects.requireNonNull(this.t);
            avo avoVar = new avo(r2, avdVar7, new ArrayList(hashMap7.values()));
            asw.d();
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(avqVar.f);
            sb2.append("] ");
            java.util.Objects.toString(avqVar.a);
            java.util.Objects.toString(avoVar.a);
            java.util.Objects.toString(avoVar.b);
            ali.f("DualSurfaceProcessorNode", 3);
            for (avj avjVar : avoVar.c) {
                java.util.Objects.toString(avjVar);
                ali.f("SurfaceProcessorNode", 3);
            }
            avqVar.e = avoVar;
            avqVar.d = new HashMap();
            avo avoVar2 = avqVar.e;
            avd avdVar8 = avoVar2.a;
            avd avdVar9 = avoVar2.b;
            Iterator it5 = avoVar2.c.iterator();
            while (it5.hasNext()) {
                avj avjVar2 = (avj) it5.next();
                avp avpVar3 = avqVar.d;
                avw avwVar3 = avjVar2.a;
                Rect rect4 = avwVar3.c;
                int i5 = avwVar3.e;
                boolean z9 = avwVar3.f;
                Iterator it6 = it5;
                Matrix matrix2 = new Matrix(avdVar8.b);
                RectF rectF2 = new RectF(rect4);
                HashMap hashMap8 = hashMap7;
                Size size2 = avwVar3.d;
                matrix2.postConcat(asz.c(rectF2, asz.n(size2), i5, z9));
                bnd.g(asz.l(asz.e(rect4, i5), false, size2));
                Rect m2 = asz.m(size2);
                zvp zvpVar2 = new zvp(avdVar8.g);
                zvpVar2.f(size2);
                aro c2 = zvpVar2.c();
                int i6 = avwVar3.a;
                int i7 = avwVar3.b;
                int i8 = avdVar8.i - i5;
                if (avdVar8.e != z9) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                avpVar3.put(avjVar2, new avd(i6, i7, c2, matrix2, false, m2, i8, -1, z2));
                it5 = it6;
                hashMap7 = hashMap8;
            }
            HashMap hashMap9 = hashMap7;
            aov aovVar2 = avqVar.b;
            avqVar.b(aovVar2, avdVar8, true);
            aov aovVar3 = avqVar.c;
            avqVar.b(aovVar3, avdVar9, false);
            Iterator it7 = avqVar.d.entrySet().iterator();
            while (it7.hasNext()) {
                Map.Entry entry3 = (Map.Entry) it7.next();
                avq avqVar2 = avqVar;
                aov aovVar4 = aovVar2;
                avd avdVar10 = avdVar8;
                avd avdVar11 = avdVar9;
                aov aovVar5 = aovVar3;
                avqVar2.a(aovVar4, aovVar5, avdVar10, avdVar11, entry3);
                ((avd) entry3.getValue()).c(new fel(avqVar2, aovVar4, aovVar5, avdVar10, avdVar11, entry3, 1));
                avqVar = avqVar2;
                aovVar2 = aovVar4;
                aovVar3 = aovVar5;
                avdVar8 = avdVar10;
                avdVar9 = avdVar11;
            }
            avp avpVar4 = avqVar.d;
            HashMap hashMap10 = new HashMap();
            for (Map.Entry entry4 : hashMap9.entrySet()) {
                hashMap10.put((amk) entry4.getKey(), (avd) avpVar4.get(entry4.getValue()));
            }
            awlVar6.g(hashMap10, awlVar6.c(r2, z));
            awgVar = this;
            n = ath.n(new Object[]{awgVar.c.a(), awgVar.d.a()});
        }
        awgVar.Q(n);
    }

    public final void j(Set set) {
        O(((amk) set.iterator().next()).i);
    }

    @Override // defpackage.amk
    public final void p() {
        for (amk amkVar : this.a.a) {
            amkVar.p();
        }
    }
}
