package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: wk  reason: default package */
/* loaded from: classes2.dex */
public final class wk implements wa {
    public static final accj e = accw.q(new aao(4, (accz) null, 6));
    private static final accj m;
    public final abto a;
    public final abto b;
    public final abto c;
    public final Map d;
    public final afc f;
    public final yvk g;
    private final ajv h;
    private volatile boolean i;
    private final abts j;
    private final abts k;
    private final abts l;

    static {
        accj accjVar = new accj();
        accjVar.s(null);
        m = accjVar;
    }

    public wk(abto abtoVar, abto abtoVar2, afc afcVar, abto abtoVar3, yvk yvkVar, ajv ajvVar) {
        abyy.h(afcVar, "useCaseCameraContext");
        abyy.h(yvkVar, "threads");
        this.a = abtoVar;
        this.b = abtoVar2;
        this.f = afcVar;
        this.c = abtoVar3;
        this.g = yvkVar;
        this.h = ajvVar;
        if (ali.f("CXCP", 3)) {
            toString();
        }
        this.j = new abtz(new vu(this, 2));
        this.k = new abtz(new vu(this, 3));
        this.l = new abtz(new vu(this, 4));
        this.d = new LinkedHashMap();
    }

    public static final List o(int i, String str, int i2) {
        ArrayList arrayList = new ArrayList(i);
        for (int i3 = 0; i3 < i; i3++) {
            accj accjVar = new accj();
            accjVar.c((Throwable) new akx(i2, str, null));
            arrayList.add(accjVar);
        }
        return arrayList;
    }

    public static final wb p(Map map) {
        wb wbVar = new wb(new aam(1), 7);
        abum abumVar = new abum((abup) vz.d);
        while (abumVar.hasNext()) {
            wb wbVar2 = (wb) map.get((vz) abumVar.next());
            if (wbVar2 != null) {
                wbVar.a.b(wbVar2.a.a);
                wbVar.b.putAll(wbVar2.b);
                wbVar.c.addAll(wbVar2.c);
                aam aamVar = wbVar2.d;
                if (aamVar != null) {
                    wbVar.d = new aam(aamVar.a);
                }
            }
        }
        return wbVar;
    }

    public static final int q(yvk yvkVar) {
        abyy.h(yvkVar, "<this>");
        if (yvkVar.o()) {
            return 4;
        }
        return 1;
    }

    private final wp r() {
        return (wp) this.l.a();
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, acct] */
    private final accz s(abyc abycVar) {
        yvk yvkVar = this.g;
        int q = q(yvkVar);
        accj accjVar = new accj();
        abzj.y(yvkVar.b, null, q, new tt(abycVar, accjVar, (abwh) null, 4), 1);
        return accjVar;
    }

    public final su a() {
        return (su) this.j.a();
    }

    @Override // defpackage.wa
    public final Object b(abwh abwhVar) {
        return wv.a((wv) this.k.a(), abwhVar);
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, acct] */
    @Override // defpackage.wa
    public final List c(List list, int i, int i2, int i3) {
        List list2;
        ArrayList arrayList = null;
        if (!this.i) {
            int size = list.size();
            list2 = list;
            wd wdVar = new wd(this, list2, i, i2, i3, null);
            yvk yvkVar = this.g;
            int q = q(yvkVar);
            ArrayList arrayList2 = new ArrayList(size);
            for (int i4 = 0; i4 < size; i4++) {
                arrayList2.add(new accj());
            }
            abzj.y(yvkVar.b, null, q, new tt(wdVar, arrayList2, (abwh) null, 5), 1);
            arrayList = arrayList2;
        } else {
            list2 = list;
        }
        if (arrayList == null) {
            return o(list2.size(), "Capture request is cancelled on closed CameraGraph", 3);
        }
        return arrayList;
    }

    @Override // defpackage.wa
    public final accz d() {
        accz acczVar = null;
        if (!this.i) {
            acczVar = s(new wc(this, null));
        }
        if (acczVar == null) {
            return e;
        }
        return acczVar;
    }

    @Override // defpackage.wa
    public final accz e(List list, vz vzVar) {
        accz acczVar;
        abyy.h(list, "keys");
        if (!this.i) {
            acczVar = s(new wh(this, vzVar, list, (abwh) null, 1));
        } else {
            acczVar = null;
        }
        if (acczVar == null) {
            return m;
        }
        return acczVar;
    }

    @Override // defpackage.wa
    public final accz f(Map map, vz vzVar, apo apoVar) {
        accz acczVar;
        abyy.h(map, "values");
        abyy.h(apoVar, "optionPriority");
        if (!this.i) {
            acczVar = s(new we(this, vzVar, map, apoVar, null));
        } else {
            acczVar = null;
        }
        if (acczVar == null) {
            return m;
        }
        return acczVar;
    }

    @Override // defpackage.wa
    public final accz g(int i) {
        accz acczVar = null;
        if (!this.i) {
            acczVar = s(new wf(this, i, null));
        }
        if (acczVar == null) {
            return e;
        }
        return acczVar;
    }

    @Override // defpackage.wa
    public final accz h() {
        accz acczVar = null;
        if (!this.i) {
            acczVar = s(new wg(this, (abwh) null, 0));
        }
        if (acczVar == null) {
            return e;
        }
        return acczVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, acct] */
    @Override // defpackage.wa
    public final accz i(Map map, vz vzVar, apo apoVar) {
        abyy.h(apoVar, "optionPriority");
        if (this.i) {
            return m;
        }
        yvk yvkVar = this.g;
        if (yvkVar.o()) {
            return abzj.x(yvkVar.b, null, 4, new ue(this, vzVar, map, apoVar, (abwh) null, 2), 1);
        }
        throw new IllegalStateException("Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: ".concat(String.valueOf(Thread.currentThread().getName())));
    }

    @Override // defpackage.wa
    public final accz j(app appVar, Map map) {
        accz acczVar;
        abyy.h(map, "tags");
        if (!this.i) {
            acczVar = s(new wh(appVar, this, map, (abwh) null, 0));
        } else {
            acczVar = null;
        }
        if (acczVar == null) {
            return m;
        }
        return acczVar;
    }

    @Override // defpackage.wa
    public final accz k(boolean z, Collection collection) {
        accz acczVar = null;
        if (!this.i) {
            acczVar = s(new wj(collection, z, this, null));
        }
        if (acczVar == null) {
            return m;
        }
        return acczVar;
    }

    @Override // defpackage.wa
    public final void l() {
        this.i = true;
        ali.f("CXCP", 3);
        wp r = r();
        synchronized (r.a) {
            if (r.c) {
                r.c = false;
                accj accjVar = r.e;
                if (accjVar != null) {
                    accjVar.c((Throwable) new CancellationException("UseCaseCameraState closed"));
                }
                r.e = null;
            }
            while (true) {
                abuw abuwVar = r.b;
                if (!abuwVar.isEmpty()) {
                    ((wm) abuwVar.removeFirst()).b.c((Throwable) new CancellationException("UseCaseCameraState closed"));
                    r.d.a();
                }
            }
        }
    }

    public final Object m(vz vzVar, Map map, apo apoVar, abwh abwhVar) {
        if (ali.f("CXCP", 3)) {
            Objects.toString(vzVar);
            Objects.toString(map);
            Objects.toString(apoVar);
        }
        Map map2 = this.d;
        Object obj = map2.get(vzVar);
        if (obj == null) {
            obj = new wb(null, 15);
            map2.put(vzVar, obj);
        }
        wb wbVar = (wb) obj;
        sl slVar = new sl();
        slVar.b(wbVar.a.a);
        abyy.h(map, "values");
        abyy.h(apoVar, "priority");
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            slVar.a.d(a.bP((CaptureRequest.Key) entry.getKey()), apoVar, value);
        }
        map2.put(vzVar, wb.a(wbVar, slVar, abta.z(wbVar.b), abta.ax(wbVar.c)));
        return n(p(map2), null, abwhVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c4 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.wb r9, java.util.Set r10, defpackage.abwh r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.wi
            if (r0 == 0) goto L13
            r0 = r11
            wi r0 = (defpackage.wi) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            wi r0 = new wi
            r0.<init>(r8, r11)
        L18:
            r7 = r0
            java.lang.Object r11 = r7.a
            abwp r0 = defpackage.abwp.a
            int r1 = r7.c
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            defpackage.abta.bw(r11)
            goto Lba
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            defpackage.abta.bw(r11)
            boolean r11 = r8.i
            if (r11 != 0) goto Lbe
            ajv r11 = r8.h
            xf r11 = defpackage.xg.a(r11)
            if (r11 == 0) goto L51
            sl r1 = r9.a
            sm r1 = r1.a()
            java.util.Map r1 = defpackage.a.bQ(r1)
            java.util.Map r1 = defpackage.abta.y(r1)
            defpackage.xg.b(r11, r1)
        L51:
            su r11 = r8.a()
            aam r1 = r9.d
            defpackage.abyy.e(r1)
            int r1 = r1.a
            r3 = -1
            if (r1 == r3) goto L67
            aam r1 = r9.d
            defpackage.abyy.e(r1)
            int r1 = r1.a
            goto L68
        L67:
            r1 = r2
        L68:
            r11.b(r1)
            wp r1 = r8.r()
            sl r8 = r9.a
            sm r8 = r8.a()
            java.util.Map r8 = defpackage.a.bQ(r8)
            java.util.Map r11 = r9.b
            aiw r3 = defpackage.vq.a
            arv r4 = defpackage.arv.d()
            java.util.Set r11 = r11.entrySet()
            java.util.Iterator r11 = r11.iterator()
        L89:
            boolean r5 = r11.hasNext()
            if (r5 == 0) goto La3
            java.lang.Object r5 = r11.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            java.lang.Object r6 = r5.getKey()
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r5.getValue()
            r4.c(r6, r5)
            goto L89
        La3:
            abtv r11 = new abtv
            r11.<init>(r3, r4)
            java.util.Map r3 = defpackage.abta.s(r11)
            aam r5 = r9.d
            java.util.Set r6 = r9.c
            r7.c = r2
            r2 = r8
            r4 = r10
            java.lang.Object r11 = r1.b(r2, r3, r4, r5, r6, r7)
            if (r11 == r0) goto Lbd
        Lba:
            accz r11 = (defpackage.accz) r11
            goto Lbf
        Lbd:
            return r0
        Lbe:
            r11 = 0
        Lbf:
            if (r11 != 0) goto Lc4
            accj r8 = defpackage.wk.m
            return r8
        Lc4:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk.n(wb, java.util.Set, abwh):java.lang.Object");
    }
}
