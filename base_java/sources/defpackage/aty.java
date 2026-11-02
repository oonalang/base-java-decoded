package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: aty  reason: default package */
/* loaded from: classes2.dex */
public final class aty implements aje {
    public final anx a;
    public final anx b;
    public final ajm c;
    public final aoj g;
    private final asd i;
    private amk n;
    private awg o;
    private final ajy p;
    private final ajy q;
    private final aue r;
    private final ox s;
    public final List d = new ArrayList();
    private final List j = new ArrayList();
    public List e = Collections.EMPTY_LIST;
    public Range f = aro.a;
    public final Object h = new Object();
    private boolean k = true;
    private app l = null;
    private app m = null;
    private final cew t = new cew((byte[]) null);

    public aty(aov aovVar, aov aovVar2, anw anwVar, anw anwVar2, ajy ajyVar, ajy ajyVar2, ox oxVar, aue aueVar, asd asdVar) {
        this.g = anwVar.a;
        this.a = new anx(aovVar, anwVar);
        if (aovVar2 != null && anwVar2 != null) {
            this.b = new anx(aovVar2, anwVar2);
        } else {
            this.b = null;
        }
        this.p = ajyVar;
        this.q = ajyVar2;
        this.s = oxVar;
        this.i = asdVar;
        this.c = ajd.c(anwVar, anwVar2);
        this.r = aueVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map k(java.util.Collection r16, defpackage.asd r17, defpackage.asd r18, android.util.Range r19, defpackage.app r20) {
        /*
            r0 = r17
            r1 = r19
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.util.Iterator r3 = r16.iterator()
            r4 = 1
            r5 = r4
        Lf:
            boolean r6 = r3.hasNext()
            if (r6 == 0) goto Lba
            java.lang.Object r6 = r3.next()
            amk r6 = (defpackage.amk) r6
            boolean r7 = r6 instanceof defpackage.awg
            r8 = 0
            r9 = 0
            if (r7 == 0) goto L4b
            r7 = r6
            awg r7 = (defpackage.awg) r7
            aln r10 = new aln
            r10.<init>()
            alq r10 = r10.c()
            arz r10 = r10.c(r9, r0)
            if (r10 != 0) goto L37
            r10 = r18
            r7 = r8
            goto L51
        L37:
            aqp r10 = defpackage.aqp.b(r10)
            apn r11 = defpackage.auh.F
            r10.e(r11)
            ary r7 = r7.b(r10)
            awh r7 = (defpackage.awh) r7
            awi r7 = r7.a()
            goto L4f
        L4b:
            arz r7 = r6.c(r9, r0)
        L4f:
            r10 = r18
        L51:
            arz r11 = r6.c(r4, r10)
            if (r4 == r5) goto L59
            r5 = r8
            goto L5b
        L59:
            r5 = r20
        L5b:
            if (r11 == 0) goto L62
            aqp r11 = defpackage.aqp.b(r11)
            goto L66
        L62:
            aqp r11 = defpackage.aqp.a()
        L66:
            apn r12 = defpackage.arz.t
            java.lang.Integer r13 = java.lang.Integer.valueOf(r9)
            r11.c(r12, r13)
            android.util.Range r12 = defpackage.aro.a
            boolean r12 = r12.equals(r1)
            if (r12 != 0) goto L85
            apn r12 = defpackage.arz.u
            apo r13 = defpackage.apo.b
            r11.d(r12, r13, r1)
            apn r12 = defpackage.arz.v
            java.lang.Boolean r13 = java.lang.Boolean.TRUE
            r11.c(r12, r13)
        L85:
            if (r5 == 0) goto La7
            java.util.Set r12 = r5.u()
            java.util.Iterator r12 = r12.iterator()
        L8f:
            boolean r13 = r12.hasNext()
            if (r13 == 0) goto La7
            java.lang.Object r13 = r12.next()
            apn r13 = (defpackage.apn) r13
            apo r14 = r5.i(r13)
            java.lang.Object r15 = r5.n(r13)
            r11.d(r13, r14, r15)
            goto L8f
        La7:
            ary r5 = r6.b(r11)
            arz r5 = r5.a()
            cew r11 = new cew
            r11.<init>(r7, r5, r8)
            r2.put(r6, r11)
            r5 = r9
            goto Lf
        Lba:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aty.k(java.util.Collection, asd, asd, android.util.Range, app):java.util.Map");
    }

    private static List l(List list, Collection collection) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            amk amkVar = (amk) it.next();
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                ajh ajhVar = (ajh) it2.next();
                throw null;
            }
        }
        return arrayList;
    }

    private final boolean m() {
        boolean z;
        synchronized (this.h) {
            if (this.g.b() != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    private static boolean n(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            amk amkVar = (amk) it.next();
            if (amkVar instanceof akw) {
                arz arzVar = amkVar.j;
                apn apnVar = aqd.e;
                if (arzVar.v(apnVar)) {
                    Integer num = (Integer) arzVar.n(apnVar);
                    bnd.m(num);
                    if (num.intValue() == 2) {
                        return true;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    private final void o() {
        synchronized (this.h) {
            this.s.b();
        }
    }

    @Override // defpackage.aje
    public final ajn a() {
        throw null;
    }

    public final List b() {
        ArrayList arrayList;
        synchronized (this.h) {
            arrayList = new ArrayList(this.d);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7, types: [app, ara, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [arz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [arz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [arz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [arz, java.lang.Object] */
    public final void c(atu atuVar) {
        Collection<amk> collection = atuVar.b;
        Object obj = this.h;
        Map map = atuVar.i.a;
        synchronized (obj) {
            for (amk amkVar : collection) {
                Rect e = this.a.a.e();
                aro aroVar = (aro) map.get(amkVar);
                bnd.m(aroVar);
                Size size = aroVar.b;
                boolean z = false;
                if (e.width() > 0 && e.height() > 0) {
                    z = true;
                }
                bnd.h(z, "Cannot compute viewport crop rects zero sized sensor rect.");
                RectF rectF = new RectF(e);
                Matrix matrix = new Matrix();
                matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
                matrix.invert(matrix);
                amkVar.k(matrix);
            }
        }
        List list = this.e;
        Collection<?> collection2 = atuVar.b;
        Collection collection3 = atuVar.a;
        List l = l(list, collection2);
        ArrayList arrayList = new ArrayList(collection3);
        arrayList.removeAll(collection2);
        List l2 = l(l, arrayList);
        if (!l2.isEmpty()) {
            Objects.toString(l2);
            ali.d("CameraUseCaseAdapter", "Unused effects: ".concat(l2.toString()));
        }
        List<amk> list2 = atuVar.e;
        for (amk amkVar2 : list2) {
            amkVar2.P(this.a);
        }
        anx anxVar = this.a;
        anxVar.h(list2);
        anx anxVar2 = this.b;
        if (anxVar2 != null) {
            for (amk amkVar3 : list2) {
                amkVar3.P((aov) j$.util.Objects.requireNonNull(anxVar2));
            }
            ((anx) j$.util.Objects.requireNonNull(anxVar2)).h(list2);
        }
        if (list2.isEmpty()) {
            for (amk amkVar4 : atuVar.d) {
                Map map2 = atuVar.i.a;
                if (map2.containsKey(amkVar4)) {
                    aro aroVar2 = (aro) map2.get(amkVar4);
                    app appVar = ((aro) j$.util.Objects.requireNonNull(aroVar2)).g;
                    if (appVar != null) {
                        arj arjVar = amkVar4.q;
                        ?? r6 = aroVar2.g;
                        app d = arjVar.d();
                        if (((app) j$.util.Objects.requireNonNull(r6)).u().size() == arjVar.d().u().size()) {
                            for (apn apnVar : asw.P(r6)) {
                                if (d.v(apnVar)) {
                                    if (!j$.util.Objects.equals(d.n(apnVar), asw.L(r6, apnVar))) {
                                    }
                                }
                            }
                        }
                        amkVar4.k = amkVar4.aa(appVar);
                        if (this.k) {
                            anxVar.m(amkVar4);
                            if (anxVar2 != null) {
                                ((anx) j$.util.Objects.requireNonNull(anxVar2)).m(amkVar4);
                            }
                        }
                    }
                }
            }
        }
        List<amk> list3 = atuVar.c;
        for (amk amkVar5 : list3) {
            cew cewVar = (cew) j$.util.Objects.requireNonNull((cew) atuVar.h.get(amkVar5));
            if (anxVar2 != null) {
                amkVar5.I(anxVar, (aov) j$.util.Objects.requireNonNull(anxVar2), cewVar.b, cewVar.a);
                aro aroVar3 = (aro) atuVar.i.a.get(amkVar5);
                bnd.m(aroVar3);
                aud audVar = atuVar.j;
                bnd.m(audVar);
                amkVar5.R(aroVar3, (aro) audVar.a.get(amkVar5));
            } else {
                amkVar5.I(anxVar, null, cewVar.b, cewVar.a);
                aro aroVar4 = (aro) atuVar.i.a.get(amkVar5);
                bnd.m(aroVar4);
                amkVar5.R(aroVar4, null);
            }
        }
        if (this.k) {
            anxVar.g(list3);
            if (anxVar2 != null) {
                ((anx) j$.util.Objects.requireNonNull(anxVar2)).g(list3);
            }
        }
        for (amk amkVar6 : list3) {
            amkVar6.M();
        }
        List list4 = this.d;
        list4.clear();
        list4.addAll(collection3);
        List list5 = this.j;
        list5.clear();
        list5.addAll(collection2);
        this.n = atuVar.g;
        this.o = atuVar.f;
    }

    public final void d() {
        Object obj = this.h;
        synchronized (obj) {
            if (!this.k) {
                List list = this.j;
                if (!list.isEmpty()) {
                    anx anxVar = this.a;
                    aoj aojVar = this.g;
                    anxVar.o(aojVar);
                    anx anxVar2 = this.b;
                    if (anxVar2 != null) {
                        anxVar2.o(aojVar);
                    }
                }
                anx anxVar3 = this.a;
                anxVar3.g(list);
                anx anxVar4 = this.b;
                if (anxVar4 != null) {
                    anxVar4.g(list);
                }
                synchronized (obj) {
                    app appVar = this.l;
                    if (appVar != null) {
                        anxVar3.b.d(appVar);
                    }
                    for (amk amkVar : this.j) {
                        amkVar.M();
                    }
                    this.k = true;
                }
            }
        }
    }

    public final void e() {
        Object obj = this.h;
        synchronized (obj) {
            if (this.k) {
                anx anxVar = this.a;
                List list = this.j;
                anxVar.h(new ArrayList(list));
                anx anxVar2 = this.b;
                if (anxVar2 != null) {
                    anxVar2.h(new ArrayList(list));
                }
                synchronized (obj) {
                    anv anvVar = anxVar.b;
                    this.l = anvVar.a();
                    anvVar.e();
                    this.k = false;
                }
            }
        }
    }

    public final void f(Collection collection) {
        boolean z;
        synchronized (this.h) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ((amk) it.next()).O(null);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.d);
            linkedHashSet.removeAll(collection);
            if (this.b != null) {
                z = true;
            } else {
                z = false;
            }
            c(j(linkedHashSet, z));
        }
    }

    public final void g(boolean z) {
        this.a.n(z);
    }

    public final void h(app appVar) {
        synchronized (this.h) {
            this.m = appVar;
        }
    }

    public final boolean i() {
        if (this.a.s()) {
            return true;
        }
        anx anxVar = this.b;
        if (anxVar != null && anxVar.s()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
        throw new java.lang.IllegalArgumentException("Ultra HDR image and Raw capture does not support for use with CameraEffect.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x014a, code lost:
        if (r7 != false) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x043e A[Catch: IllegalArgumentException -> 0x0466, TRY_LEAVE, TryCatch #3 {IllegalArgumentException -> 0x0466, blocks: (B:249:0x041f, B:251:0x043e), top: B:284:0x041f }] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x021d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v8, types: [alp, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.atu j(java.util.Collection r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 1169
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aty.j(java.util.Collection, boolean):atu");
    }
}
