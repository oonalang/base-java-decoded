package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: agf  reason: default package */
/* loaded from: classes2.dex */
public final class agf implements AutoCloseable, yd {
    public final afz b;
    public final agk c;
    public final agz d;
    private final int e;
    private final xe f;
    private final xe g;

    public agf(afz afzVar, agz agzVar, agk agkVar, xe xeVar, xe xeVar2) {
        abyy.h(afzVar, "token");
        abyy.h(agzVar, "graphProcessor");
        abyy.h(agkVar, "controller3A");
        abyy.h(xeVar, "parameters");
        abyy.h(xeVar2, "listeners");
        this.b = afzVar;
        this.d = agzVar;
        this.c = agkVar;
        this.g = xeVar;
        this.f = xeVar2;
        this.e = agg.a.c();
    }

    @Override // defpackage.yd
    public final accz a(xk xkVar, xl xlVar, xn xnVar, List list, List list2, List list3) {
        if (!this.b.a()) {
            return this.c.c(xkVar, xlVar, xnVar, null, list, list2, list3);
        }
        throw new IllegalStateException(a.cc(this, "Cannot call update3A on ", " after close."));
    }

    public final void b() {
        if (!this.b.a()) {
            this.d.c(null);
            return;
        }
        throw new IllegalStateException(a.cc(this, "Cannot call stopRepeating on ", " after close."));
    }

    public final Object c(final boolean z, final boolean z2, long j) {
        Map map;
        if (!this.b.a()) {
            agk agkVar = this.c;
            if (z) {
                map = agk.g;
            } else {
                map = agk.f;
            }
            abyc abycVar = new abyc() { // from class: agi
                /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
                    if (defpackage.afr.c(r8.b(r3), defpackage.agk.c) != false) goto L14;
                 */
                /* JADX WARN: Removed duplicated region for block: B:24:0x008d  */
                /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
                /* JADX WARN: Removed duplicated region for block: B:28:0x0099  */
                /* JADX WARN: Removed duplicated region for block: B:35:0x00bb A[ADDED_TO_REGION] */
                @Override // defpackage.abyc
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object a(java.lang.Object r8) {
                    /*
                        r7 = this;
                        zi r8 = (defpackage.zi) r8
                        java.util.List r0 = defpackage.agk.a
                        java.lang.String r0 = "frameMetadata"
                        defpackage.abyy.h(r8, r0)
                        android.hardware.camera2.CaptureResult$Key r0 = android.hardware.camera2.CaptureResult.CONTROL_AF_MODE
                        java.lang.String r1 = "CONTROL_AF_MODE"
                        defpackage.abyy.g(r0, r1)
                        java.lang.Object r0 = r8.b(r0)
                        java.lang.Integer r0 = (java.lang.Integer) r0
                        r1 = 1
                        r2 = 0
                        if (r0 == 0) goto L50
                        int r0 = r0.intValue()
                        java.util.List r3 = defpackage.xl.a
                        if (r0 == 0) goto L4e
                        boolean r3 = r2
                        java.lang.String r4 = "CONTROL_AF_STATE"
                        if (r3 == 0) goto L38
                        android.hardware.camera2.CaptureResult$Key r0 = android.hardware.camera2.CaptureResult.CONTROL_AF_STATE
                        defpackage.abyy.g(r0, r4)
                        java.lang.Object r0 = r8.b(r0)
                        java.util.List r3 = defpackage.agk.b
                        boolean r0 = defpackage.afr.c(r0, r3)
                        goto L51
                    L38:
                        boolean r0 = defpackage.xl.a(r0)
                        if (r0 == 0) goto L4e
                        android.hardware.camera2.CaptureResult$Key r0 = android.hardware.camera2.CaptureResult.CONTROL_AF_STATE
                        java.util.List r3 = defpackage.agk.a
                        defpackage.abyy.g(r0, r4)
                        java.lang.Object r0 = r8.b(r0)
                        boolean r0 = defpackage.abta.aA(r3, r0)
                        goto L51
                    L4e:
                        r0 = r1
                        goto L51
                    L50:
                        r0 = r2
                    L51:
                        android.hardware.camera2.CaptureResult$Key r3 = android.hardware.camera2.CaptureResult.CONTROL_AE_MODE
                        java.lang.String r4 = "CONTROL_AE_MODE"
                        defpackage.abyy.g(r3, r4)
                        java.lang.Object r3 = r8.b(r3)
                        java.lang.Integer r3 = (java.lang.Integer) r3
                        if (r3 == 0) goto L7d
                        int r3 = r3.intValue()
                        java.util.List r4 = defpackage.xk.a
                        if (r3 == 0) goto L7b
                        android.hardware.camera2.CaptureResult$Key r3 = android.hardware.camera2.CaptureResult.CONTROL_AE_STATE
                        java.lang.String r4 = "CONTROL_AE_STATE"
                        defpackage.abyy.g(r3, r4)
                        java.lang.Object r3 = r8.b(r3)
                        java.util.List r4 = defpackage.agk.c
                        boolean r3 = defpackage.afr.c(r3, r4)
                        if (r3 == 0) goto L7d
                    L7b:
                        r3 = r1
                        goto L7e
                    L7d:
                        r3 = r2
                    L7e:
                        android.hardware.camera2.CaptureResult$Key r4 = android.hardware.camera2.CaptureResult.CONTROL_AWB_MODE
                        java.lang.String r5 = "CONTROL_AWB_MODE"
                        defpackage.abyy.g(r4, r5)
                        java.lang.Object r4 = r8.b(r4)
                        java.lang.Integer r4 = (java.lang.Integer) r4
                        if (r4 == 0) goto L92
                        int r5 = r4.intValue()
                        goto L93
                    L92:
                        r5 = r2
                    L93:
                        boolean r7 = r1
                        java.util.List r6 = defpackage.xn.a
                        if (r7 == 0) goto Lb1
                        if (r4 != 0) goto L9d
                        r7 = r2
                        goto Lb2
                    L9d:
                        if (r5 == 0) goto Lb1
                        android.hardware.camera2.CaptureResult$Key r7 = android.hardware.camera2.CaptureResult.CONTROL_AWB_STATE
                        java.lang.String r4 = "CONTROL_AWB_STATE"
                        defpackage.abyy.g(r7, r4)
                        java.lang.Object r7 = r8.b(r7)
                        java.util.List r4 = defpackage.agk.d
                        boolean r7 = defpackage.afr.c(r7, r4)
                        goto Lb2
                    Lb1:
                        r7 = r1
                    Lb2:
                        long r4 = r8.a()
                        defpackage.zj.a(r4)
                        if (r3 == 0) goto Lc0
                        if (r0 == 0) goto Lc0
                        if (r7 == 0) goto Lc0
                        goto Lc1
                    Lc0:
                        r1 = r2
                    Lc1:
                        java.lang.Boolean r7 = java.lang.Boolean.valueOf(r1)
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.agi.a(java.lang.Object):java.lang.Object");
                }
            };
            agz agzVar = agkVar.r;
            if (agzVar.a() == null) {
                return agk.p;
            }
            if (map == null) {
                map = agk.g;
            }
            for (Map.Entry entry : map.entrySet()) {
                abyy.m(entry.getValue(), 1);
            }
            ahd ahdVar = new ahd(abycVar, 60, Long.valueOf(j));
            ahc ahcVar = agkVar.o;
            ahcVar.o(ahdVar);
            if (!agzVar.e(map)) {
                ahcVar.a.remove(ahdVar);
                return agk.p;
            }
            agzVar.d(agkVar.s.b());
            return ahdVar.d;
        }
        throw new IllegalStateException(a.cc(this, "Cannot call lock3AForCapture on ", " after close."));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.g.a) {
        }
        synchronized (this.f.a) {
        }
        this.b.b();
    }

    public final Object d(boolean z) {
        Map map;
        ahd ahdVar;
        if (!this.b.a()) {
            agk agkVar = this.c;
            agz agzVar = agkVar.r;
            if (agzVar.a() == null) {
                return agk.p;
            }
            if (z) {
                map = agk.l;
            } else {
                map = agk.k;
            }
            if (!agzVar.e(map)) {
                return agk.p;
            }
            if (z) {
                ahdVar = new ahd(agk.m, null, null);
            } else {
                ahdVar = new ahd(abva.a);
            }
            agkVar.o.o(ahdVar);
            agzVar.d(agkVar.s.b());
            return ahdVar.d;
        }
        throw new IllegalStateException(a.cc(this, "Cannot call unlock3APostCapture on ", " after close."));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.Boolean r21, java.lang.Boolean r22, java.lang.Boolean r23, long r24) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.agf.e(java.lang.Boolean, java.lang.Boolean, java.lang.Boolean, long):java.lang.Object");
    }

    public final String toString() {
        return "CameraGraph.Session-" + this.e;
    }
}
