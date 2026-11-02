package defpackage;
/* compiled from: PG */
/* renamed from: nrt  reason: default package */
/* loaded from: classes.dex */
public final class nrt extends pws {
    public static final pxk[] a = {nro.a, pan.e};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper");
    private final nrs g;

    public nrt(nrs nrsVar) {
        this.g = nrsVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b6, code lost:
        if (r4.get(11) == r10.get(11)) goto L30;
     */
    @Override // defpackage.pws
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final boolean b(defpackage.pxk r9, java.lang.Object[] r10) {
        /*
            r8 = this;
            nro r0 = defpackage.nro.a
            r1 = 1
            if (r0 != r9) goto Lc
            nrs r8 = r8.g
            r8.c()
            goto Lc0
        Lc:
            pan r0 = defpackage.pan.e
            java.lang.String r2 = "doProcessMetrics"
            java.lang.String r3 = "com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper"
            r4 = 0
            java.lang.String r5 = "PeriodicPingMetricsProcessorHelper.java"
            if (r0 != r9) goto Lc1
            r9 = r10[r4]
            if (r9 != 0) goto L31
            wnw r8 = defpackage.nrt.f
            ofo r9 = defpackage.ofo.a
            wnt r8 = r8.a(r9)
            r9 = 31
            wok r8 = r8.j(r3, r2, r9, r5)
            wnt r8 = (defpackage.wnt) r8
            java.lang.String r9 = "the 0th argument is null!"
            r8.t(r9)
            return r4
        L31:
            r0 = r10[r1]
            if (r0 != 0) goto L4b
            wnw r8 = defpackage.nrt.f
            ofo r9 = defpackage.ofo.a
            wnt r8 = r8.a(r9)
            r9 = 35
            wok r8 = r8.j(r3, r2, r9, r5)
            wnt r8 = (defpackage.wnt) r8
            java.lang.String r9 = "the 1th argument is null!"
            r8.t(r9)
            return r4
        L4b:
            nrs r8 = r8.g
            java.lang.Number r9 = (java.lang.Number) r9
            r9.longValue()
            r9 = r10[r1]
            java.lang.Number r9 = (java.lang.Number) r9
            r9.longValue()
            r8.c = r1
            qou r9 = r8.b
            java.lang.String r10 = "pref_key_last_ping_time"
            r2 = -1
            long r4 = r9.c(r10, r2)
            boolean r10 = r8.d
            java.lang.String r0 = "pref_key_latest_ime_activation_time"
            if (r10 == 0) goto Lb8
            r6 = 0
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r10 < 0) goto Lb8
            long r2 = r9.c(r0, r2)
            int r10 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r10 >= 0) goto L7a
            goto Lb8
        L7a:
            java.util.TimeZone r10 = defpackage.nrs.a
            java.util.Calendar r4 = java.util.Calendar.getInstance(r10)
            long r5 = r8.e
            r4.setTimeInMillis(r5)
            java.util.Calendar r10 = java.util.Calendar.getInstance(r10)
            r10.setTimeInMillis(r2)
            int r2 = r4.get(r1)
            int r3 = r10.get(r1)
            if (r2 != r3) goto Lb8
            r2 = 2
            int r3 = r4.get(r2)
            int r2 = r10.get(r2)
            if (r3 != r2) goto Lb8
            r2 = 5
            int r3 = r4.get(r2)
            int r2 = r10.get(r2)
            if (r3 != r2) goto Lb8
            r2 = 11
            int r3 = r4.get(r2)
            int r10 = r10.get(r2)
            if (r3 == r10) goto Lbb
        Lb8:
            r8.c()
        Lbb:
            long r2 = r8.e
            r9.h(r0, r2)
        Lc0:
            return r1
        Lc1:
            wnw r8 = defpackage.nrt.f
            ofo r10 = defpackage.ofo.a
            wnt r8 = r8.a(r10)
            r10 = 41
            wok r8 = r8.j(r3, r2, r10, r5)
            wnt r8 = (defpackage.wnt) r8
            java.lang.String r10 = "unhandled metricsType: %s"
            r8.w(r10, r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nrt.b(pxk, java.lang.Object[]):boolean");
    }
}
