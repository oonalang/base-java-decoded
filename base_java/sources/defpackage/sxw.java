package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: sxw  reason: default package */
/* loaded from: classes.dex */
public final class sxw {
    public final acct a;
    public Set b;
    private final Set c;
    private final bsk d;
    private final acnu e;

    public sxw(bsk bskVar, acct acctVar) {
        if (bskVar == null) {
            abyy.k("dataStore");
        }
        if (acctVar == null) {
            abyy.k("lightweightScope");
        }
        this.d = bskVar;
        this.a = acctVar;
        this.c = new LinkedHashSet();
        this.e = new acnu();
        this.b = abvb.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|(1:(1:(10:10|11|12|13|14|(2:17|15)|18|19|20|21)(2:32|33))(1:34))(1:44)|35|36|(8:38|13|14|(1:15)|18|19|20|21)|39))|46|6|(0)(0)|35|36|(0)|39|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        if (r7.b(r0) != r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        r6 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        r0 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        r0 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0069 A[Catch: all -> 0x002c, TryCatch #3 {all -> 0x002c, blocks: (B:13:0x0028, B:25:0x005e, B:33:0x006c, B:34:0x0085, B:36:0x008b, B:37:0x0099, B:30:0x0065, B:32:0x0069), top: B:44:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b A[Catch: all -> 0x002c, LOOP:0: B:34:0x0085->B:36:0x008b, LOOP_END, TryCatch #3 {all -> 0x002c, blocks: (B:13:0x0028, B:25:0x005e, B:33:0x006c, B:34:0x0085, B:36:0x008b, B:37:0x0099, B:30:0x0065, B:32:0x0069), top: B:44:0x0028 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abwh r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.sxu
            if (r0 == 0) goto L13
            r0 = r7
            sxu r0 = (defpackage.sxu) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sxu r0 = new sxu
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            acnu r0 = r0.d
            defpackage.abta.bw(r7)     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L65
            goto L5e
        L2c:
            r6 = move-exception
            goto Lad
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            acnu r2 = r0.d
            defpackage.abta.bw(r7)
            r7 = r2
            goto L4d
        L3e:
            defpackage.abta.bw(r7)
            acnu r7 = r6.e
            r0.d = r7
            r0.c = r4
            java.lang.Object r2 = r7.b(r0)
            if (r2 == r1) goto Lb1
        L4d:
            bsk r2 = r6.d     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L64
            achl r2 = r2.d     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L64
            r0.d = r7     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L64
            r0.c = r3     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L64
            java.lang.Object r0 = defpackage.accw.x(r2, r0)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L64
            if (r0 == r1) goto Lb1
            r5 = r0
            r0 = r7
            r7 = r5
        L5e:
            sxt r7 = (defpackage.sxt) r7     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L65
            goto L6c
        L61:
            r6 = move-exception
            r0 = r7
            goto Lad
        L64:
            r0 = r7
        L65:
            sxt r7 = defpackage.sxt.a     // Catch: java.lang.Throwable -> L2c
            if (r7 != 0) goto L6c
            defpackage.abyy.i()     // Catch: java.lang.Throwable -> L2c
        L6c:
            aadw r7 = r7.b     // Catch: java.lang.Throwable -> L2c
            java.util.Map r7 = j$.util.DesugarCollections.unmodifiableMap(r7)     // Catch: java.lang.Throwable -> L2c
            java.util.Set r7 = r7.keySet()     // Catch: java.lang.Throwable -> L2c
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2c
            r2 = 10
            int r2 = defpackage.abta.O(r7, r2)     // Catch: java.lang.Throwable -> L2c
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2c
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L2c
        L85:
            boolean r2 = r7.hasNext()     // Catch: java.lang.Throwable -> L2c
            if (r2 == 0) goto L99
            java.lang.Object r2 = r7.next()     // Catch: java.lang.Throwable -> L2c
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L2c
            java.util.Locale r2 = java.util.Locale.forLanguageTag(r2)     // Catch: java.lang.Throwable -> L2c
            r1.add(r2)     // Catch: java.lang.Throwable -> L2c
            goto L85
        L99:
            java.util.Set r7 = r6.c     // Catch: java.lang.Throwable -> L2c
            r7.clear()     // Catch: java.lang.Throwable -> L2c
            r7.addAll(r1)     // Catch: java.lang.Throwable -> L2c
            java.util.Set r7 = defpackage.abta.ay(r7)     // Catch: java.lang.Throwable -> L2c
            r6.b = r7     // Catch: java.lang.Throwable -> L2c
            r0.d()
            abui r6 = defpackage.abui.a
            return r6
        Lad:
            r0.d()
            throw r6
        Lb1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sxw.a(abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
        if (r7.g(r9, r0) == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064 A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:23:0x0055, B:26:0x0064), top: B:37:0x0055 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.Collection r8, defpackage.abwh r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.sxv
            if (r0 == 0) goto L13
            r0 = r9
            sxv r0 = (defpackage.sxv) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            sxv r0 = new sxv
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r7 = r0.a
            acnu r7 = (defpackage.acnu) r7
            defpackage.abta.bw(r9)     // Catch: java.lang.Throwable -> L2e
            goto L7b
        L2e:
            r8 = move-exception
            goto L85
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            acnu r8 = r0.e
            java.lang.Object r2 = r0.a
            java.util.Collection r2 = (java.util.Collection) r2
            defpackage.abta.bw(r9)
            goto L55
        L42:
            defpackage.abta.bw(r9)
            acnu r9 = r7.e
            r0.a = r8
            r0.e = r9
            r0.d = r4
            java.lang.Object r2 = r9.b(r0)
            if (r2 == r1) goto L89
            r2 = r8
            r8 = r9
        L55:
            java.util.Set r9 = r7.c     // Catch: java.lang.Throwable -> L81
            boolean r4 = r9.addAll(r2)     // Catch: java.lang.Throwable -> L81
            java.util.Set r9 = defpackage.abta.ay(r9)     // Catch: java.lang.Throwable -> L81
            r7.b = r9     // Catch: java.lang.Throwable -> L81
            if (r4 != 0) goto L64
            goto L7a
        L64:
            bsk r7 = r7.d     // Catch: java.lang.Throwable -> L81
            adt r9 = new adt     // Catch: java.lang.Throwable -> L81
            r4 = 3
            r5 = 0
            r9.<init>(r2, r5, r4)     // Catch: java.lang.Throwable -> L81
            r0.a = r8     // Catch: java.lang.Throwable -> L81
            r0.e = r5     // Catch: java.lang.Throwable -> L81
            r0.d = r3     // Catch: java.lang.Throwable -> L81
            java.lang.Object r7 = r7.g(r9, r0)     // Catch: java.lang.Throwable -> L81
            if (r7 != r1) goto L7a
            goto L89
        L7a:
            r7 = r8
        L7b:
            r7.d()
            abui r7 = defpackage.abui.a
            return r7
        L81:
            r7 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L85:
            r7.d()
            throw r8
        L89:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sxw.b(java.util.Collection, abwh):java.lang.Object");
    }
}
