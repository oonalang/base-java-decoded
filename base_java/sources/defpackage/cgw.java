package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: cgw  reason: default package */
/* loaded from: classes.dex */
public final class cgw implements cgz, cfh {
    public final cix a;
    private final abyg b;
    private final AtomicInteger c;
    private cfz d;

    public cgw(abyg abygVar, cix cixVar) {
        if (cixVar == null) {
            abyy.k("delegate");
        }
        this.b = abygVar;
        this.a = cixVar;
        this.c = new AtomicInteger(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        if (r8 != r1) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    @Override // defpackage.cfh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, defpackage.abyc r7, defpackage.abwh r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.cgt
            if (r0 == 0) goto L13
            r0 = r8
            cgt r0 = (defpackage.cgt) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            cgt r0 = new cgt
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.abta.bw(r8)
            return r8
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r7 = r0.a
            java.lang.String r6 = r0.e
            defpackage.abta.bw(r8)
            goto L49
        L3a:
            defpackage.abta.bw(r8)
            r0.e = r6
            r0.a = r7
            r0.d = r4
            java.lang.Object r8 = r5.e()
            if (r8 == r1) goto L81
        L49:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L67
            abyg r8 = r5.b
            cgu r2 = new cgu
            r4 = 0
            r2.<init>(r5, r6, r7, r4)
            r0.e = r4
            r0.a = r4
            r0.d = r3
            java.lang.Object r5 = r8.a(r2, r0)
            if (r5 != r1) goto L66
            goto L81
        L66:
            return r5
        L67:
            cix r5 = r5.a
            cid r5 = r5.a(r6)
            java.lang.Object r6 = r7.a(r5)     // Catch: java.lang.Throwable -> L75
            r5.close()
            return r6
        L75:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L77
        L77:
            r7 = move-exception
            r5.close()     // Catch: java.lang.Throwable -> L7c
            goto L80
        L7c:
            r5 = move-exception
            defpackage.ztp.b(r6, r5)
        L80:
            throw r7
        L81:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cgw.a(java.lang.String, abyc, abwh):java.lang.Object");
    }

    @Override // defpackage.cgz
    public final cix b() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.cfz r7, defpackage.abyg r8, defpackage.abwh r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.cgs
            if (r0 == 0) goto L13
            r0 = r9
            cgs r0 = (defpackage.cgs) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            cgs r0 = new cgs
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            java.lang.String r3 = "ROLLBACK TRANSACTION"
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L36
            if (r2 != r5) goto L2e
            int r5 = r0.a
            defpackage.abta.bw(r9)     // Catch: java.lang.Throwable -> L2c
            goto L7a
        L2c:
            r7 = move-exception
            goto L93
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            defpackage.abta.bw(r9)
            int r9 = r7.ordinal()
            if (r9 == 0) goto L5a
            if (r9 == r5) goto L52
            r2 = 2
            if (r9 != r2) goto L4c
            cix r9 = r6.a
            java.lang.String r2 = "BEGIN EXCLUSIVE TRANSACTION"
            defpackage.azm.k(r9, r2)
            goto L61
        L4c:
            abtt r6 = new abtt
            r6.<init>()
            throw r6
        L52:
            cix r9 = r6.a
            java.lang.String r2 = "BEGIN IMMEDIATE TRANSACTION"
            defpackage.azm.k(r9, r2)
            goto L61
        L5a:
            cix r9 = r6.a
            java.lang.String r2 = "BEGIN DEFERRED TRANSACTION"
            defpackage.azm.k(r9, r2)
        L61:
            java.util.concurrent.atomic.AtomicInteger r9 = r6.c
            int r9 = r9.incrementAndGet()
            if (r9 <= 0) goto L6b
            r6.d = r7
        L6b:
            cgr r7 = new cgr     // Catch: java.lang.Throwable -> L2c
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L2c
            r0.a = r5     // Catch: java.lang.Throwable -> L2c
            r0.d = r5     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r9 = r8.a(r7, r0)     // Catch: java.lang.Throwable -> L2c
            if (r9 == r1) goto L92
        L7a:
            java.util.concurrent.atomic.AtomicInteger r7 = r6.c
            int r7 = r7.decrementAndGet()
            if (r7 != 0) goto L84
            r6.d = r4
        L84:
            cix r6 = r6.a
            if (r5 == 0) goto L8e
            java.lang.String r7 = "END TRANSACTION"
            defpackage.azm.k(r6, r7)
            return r9
        L8e:
            defpackage.azm.k(r6, r3)
            return r9
        L92:
            return r1
        L93:
            boolean r8 = r7 instanceof defpackage.cgn     // Catch: java.lang.Throwable -> L9d
            if (r8 == 0) goto L9a
            cgn r7 = (defpackage.cgn) r7     // Catch: java.lang.Throwable -> L9d
            throw r4     // Catch: java.lang.Throwable -> L9d
        L9a:
            throw r7     // Catch: java.lang.Throwable -> L9b
        L9b:
            r8 = move-exception
            goto La0
        L9d:
            r7 = move-exception
            r8 = r7
            r7 = r4
        La0:
            java.util.concurrent.atomic.AtomicInteger r9 = r6.c     // Catch: android.database.SQLException -> Lb0
            int r9 = r9.decrementAndGet()     // Catch: android.database.SQLException -> Lb0
            if (r9 != 0) goto Laa
            r6.d = r4     // Catch: android.database.SQLException -> Lb0
        Laa:
            cix r6 = r6.a     // Catch: android.database.SQLException -> Lb0
            defpackage.azm.k(r6, r3)     // Catch: android.database.SQLException -> Lb0
            goto Lb6
        Lb0:
            r6 = move-exception
            if (r7 == 0) goto Lb7
            defpackage.ztp.b(r7, r6)
        Lb6:
            throw r8
        Lb7:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cgw.c(cfz, abyg, abwh):java.lang.Object");
    }

    public final Object d(cfz cfzVar, abyg abygVar, abwh abwhVar) {
        return this.b.a(new cgv(this, cfzVar, abygVar, null), abwhVar);
    }

    public final Object e() {
        boolean z = true;
        if (this.d == null && !this.a.a.j()) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
