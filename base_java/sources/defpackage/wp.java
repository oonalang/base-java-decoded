package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wp  reason: default package */
/* loaded from: classes2.dex */
public final class wp {
    public final Object a;
    public final abuw b;
    public boolean c;
    public final acbp d;
    public accj e;
    private final rv f;
    private final acbp g;
    private final Map h;
    private final Map i;
    private final Set j;
    private final Set k;
    private aam l;
    private xk m;
    private xl n;
    private xn o;
    private final wl p;
    private final afc q;

    public wp(afc afcVar, rv rvVar) {
        abyy.h(afcVar, "useCaseCameraContext");
        this.q = afcVar;
        this.f = rvVar;
        this.a = new Object();
        acbs acbsVar = acbs.a;
        this.g = new acbp(0, acbsVar);
        this.b = new abuw();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        this.j = new LinkedHashSet();
        this.k = new LinkedHashSet();
        this.p = new wl(this);
        this.d = new acbp(0, acbsVar);
    }

    private static final Integer c(Map map, CaptureRequest.Key key) {
        Object obj;
        if (map != null) {
            obj = map.get(key);
        } else {
            obj = null;
        }
        if (!(obj instanceof Integer)) {
            return null;
        }
        return (Integer) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Type inference failed for: r0v13, types: [abzh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [abzh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abwh r19) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp.a(abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Type inference failed for: r12v2, types: [abzh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.Map r7, java.util.Map r8, java.util.Set r9, defpackage.aam r10, java.util.Set r11, defpackage.abwh r12) {
        /*
            r6 = this;
            boolean r0 = r12 instanceof defpackage.wo
            if (r0 == 0) goto L13
            r0 = r12
            wo r0 = (defpackage.wo) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            wo r0 = new wo
            r0.<init>(r6, r12)
        L18:
            java.lang.Object r12 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            abzh r6 = r0.d
            defpackage.abta.bw(r12)
            goto La5
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            defpackage.abta.bw(r12)
            abzh r12 = new abzh
            r12.<init>()
            java.lang.Object r2 = r6.a
            monitor-enter(r2)
            java.lang.String r4 = "CXCP"
            r5 = 3
            boolean r4 = defpackage.ali.f(r4, r5)     // Catch: java.lang.Throwable -> La9
            if (r4 == 0) goto L52
            java.util.Objects.toString(r7)     // Catch: java.lang.Throwable -> La9
            java.util.Objects.toString(r8)     // Catch: java.lang.Throwable -> La9
            java.util.Objects.toString(r9)     // Catch: java.lang.Throwable -> La9
            java.util.Objects.toString(r10)     // Catch: java.lang.Throwable -> La9
        L52:
            if (r7 == 0) goto L5c
            java.util.Map r4 = r6.h     // Catch: java.lang.Throwable -> La9
            r4.clear()     // Catch: java.lang.Throwable -> La9
            r4.putAll(r7)     // Catch: java.lang.Throwable -> La9
        L5c:
            if (r8 == 0) goto L66
            java.util.Map r7 = r6.i     // Catch: java.lang.Throwable -> La9
            r7.clear()     // Catch: java.lang.Throwable -> La9
            r7.putAll(r8)     // Catch: java.lang.Throwable -> La9
        L66:
            if (r9 == 0) goto L70
            java.util.Set r7 = r6.j     // Catch: java.lang.Throwable -> La9
            r7.clear()     // Catch: java.lang.Throwable -> La9
            r7.addAll(r9)     // Catch: java.lang.Throwable -> La9
        L70:
            if (r10 == 0) goto L74
            r6.l = r10     // Catch: java.lang.Throwable -> La9
        L74:
            if (r11 == 0) goto L7e
            java.util.Set r7 = r6.k     // Catch: java.lang.Throwable -> La9
            r7.clear()     // Catch: java.lang.Throwable -> La9
            r7.addAll(r11)     // Catch: java.lang.Throwable -> La9
        L7e:
            accj r7 = r6.e     // Catch: java.lang.Throwable -> La9
            if (r7 != 0) goto L89
            accj r7 = new accj     // Catch: java.lang.Throwable -> La9
            r7.<init>()     // Catch: java.lang.Throwable -> La9
            r6.e = r7     // Catch: java.lang.Throwable -> La9
        L89:
            boolean r8 = r6.c     // Catch: java.lang.Throwable -> La9
            if (r8 == 0) goto L92
            defpackage.abyy.e(r7)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r2)
            return r7
        L92:
            r6.c = r3     // Catch: java.lang.Throwable -> La9
            defpackage.abyy.e(r7)     // Catch: java.lang.Throwable -> La9
            r12.a = r7     // Catch: java.lang.Throwable -> La9
            monitor-exit(r2)
            r0.d = r12
            r0.c = r3
            java.lang.Object r6 = r6.a(r0)
            if (r6 == r1) goto La8
            r6 = r12
        La5:
            java.lang.Object r6 = r6.a
            return r6
        La8:
            return r1
        La9:
            r6 = move-exception
            monitor-exit(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp.b(java.util.Map, java.util.Map, java.util.Set, aam, java.util.Set, abwh):java.lang.Object");
    }
}
