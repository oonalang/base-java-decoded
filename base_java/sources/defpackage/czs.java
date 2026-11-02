package defpackage;
/* compiled from: PG */
/* renamed from: czs  reason: default package */
/* loaded from: classes.dex */
public final class czs {
    public static final /* synthetic */ int a = 0;

    static {
        ctc.a("WorkForegroundRunnable");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(android.content.Context r12, defpackage.cyl r13, defpackage.ctb r14, defpackage.csu r15, defpackage.uqx r16, defpackage.abwh r17) {
        /*
            r0 = r17
            boolean r1 = r0 instanceof defpackage.czr
            if (r1 == 0) goto L15
            r1 = r0
            czr r1 = (defpackage.czr) r1
            int r2 = r1.b
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.b = r2
            goto L1a
        L15:
            czr r1 = new czr
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.a
            abwp r2 = defpackage.abwp.a
            int r3 = r1.b
            r4 = 1
            if (r3 == 0) goto L31
            if (r3 != r4) goto L29
            defpackage.abta.bw(r0)
            goto L5f
        L29:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L31:
            defpackage.abta.bw(r0)
            boolean r0 = r13.q
            if (r0 == 0) goto L5f
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 31
            if (r0 >= r3) goto L5f
            r0 = r16
            java.lang.Object r0 = r0.c
            java.lang.String r3 = "getMainThreadExecutor(...)"
            defpackage.abyy.g(r0, r3)
            accq r0 = defpackage.abzj.M(r0)
            ue r5 = new ue
            r10 = 0
            r11 = 3
            r9 = r12
            r7 = r13
            r6 = r14
            r8 = r15
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r1.b = r4
            java.lang.Object r12 = defpackage.abzj.u(r0, r5, r1)
            if (r12 != r2) goto L5f
            return r2
        L5f:
            abui r12 = defpackage.abui.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.czs.a(android.content.Context, cyl, ctb, csu, uqx, abwh):java.lang.Object");
    }
}
