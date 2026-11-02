package defpackage;
/* compiled from: PG */
/* renamed from: zub  reason: default package */
/* loaded from: classes3.dex */
public final class zub {
    public static final Object a(long j, abyg abygVar, abwh abwhVar) {
        if (j > 0) {
            return e(new acfo(j, abwhVar), abygVar);
        }
        throw new acfn("Timed out immediately", null);
    }

    public static final Object b(long j, abyg abygVar, abwh abwhVar) {
        return a(abzj.P(j), abygVar, abwhVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    /* JADX WARN: Type inference failed for: r10v3, types: [abzh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(long r7, defpackage.abyg r9, defpackage.abwh r10) {
        /*
            boolean r0 = r10 instanceof defpackage.acfp
            if (r0 == 0) goto L13
            r0 = r10
            acfp r0 = (defpackage.acfp) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            acfp r0 = new acfp
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            abzh r7 = r0.c
            defpackage.abta.bw(r10)     // Catch: defpackage.acfn -> L2a
            return r10
        L2a:
            r8 = move-exception
            goto L59
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            defpackage.abta.bw(r10)
            r5 = 0
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 > 0) goto L3e
            return r3
        L3e:
            abzh r10 = new abzh
            r10.<init>()
            r0.c = r10     // Catch: defpackage.acfn -> L56
            r0.b = r4     // Catch: defpackage.acfn -> L56
            acfo r2 = new acfo     // Catch: defpackage.acfn -> L56
            r2.<init>(r7, r0)     // Catch: defpackage.acfn -> L56
            r10.a = r2     // Catch: defpackage.acfn -> L56
            java.lang.Object r7 = e(r2, r9)     // Catch: defpackage.acfn -> L56
            if (r7 != r1) goto L55
            return r1
        L55:
            return r7
        L56:
            r7 = move-exception
            r8 = r7
            r7 = r10
        L59:
            aced r9 = r8.a
            java.lang.Object r7 = r7.a
            if (r9 != r7) goto L60
            return r3
        L60:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zub.c(long, abyg, abwh):java.lang.Object");
    }

    public static final Object d(long j, abyg abygVar, abwh abwhVar) {
        return c(abzj.P(j), abygVar, abwhVar);
    }

    private static final Object e(acfo acfoVar, abyg abygVar) {
        abzj.G(acfoVar, true, new acdm(abzj.T(acfoVar.c.dg()).h(acfoVar.b, acfoVar, ((acbt) acfoVar).a)));
        return abyy.aQ(acfoVar, false, acfoVar, abygVar);
    }
}
