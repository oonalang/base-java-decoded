package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: bsz  reason: default package */
/* loaded from: classes.dex */
public final class bsz {
    public final accj a;
    public List b;
    final /* synthetic */ bsk c;
    private final acnu d;
    private final abwm e;

    public bsz(bsk bskVar, List list, abwm abwmVar) {
        if (list == null) {
            abyy.k("initTasksList");
        }
        if (abwmVar == null) {
            abyy.k("context");
        }
        this.c = bskVar;
        this.d = new acnu();
        this.a = new accj();
        this.e = abwmVar;
        this.b = abta.as(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        if (r6.b(r0) != r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005f A[Catch: all -> 0x007d, TRY_LEAVE, TryCatch #1 {all -> 0x007d, blocks: (B:26:0x0057, B:28:0x005f, B:31:0x0065), top: B:44:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065 A[Catch: all -> 0x007d, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x007d, blocks: (B:26:0x0057, B:28:0x005f, B:31:0x0065), top: B:44:0x0057 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abwh r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.bsy
            if (r0 == 0) goto L13
            r0 = r6
            bsy r0 = (defpackage.bsy) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            bsy r0 = new bsy
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            acnu r0 = r0.d
            defpackage.abta.bw(r6)     // Catch: java.lang.Throwable -> L2c
            goto L70
        L2c:
            r5 = move-exception
            goto L7f
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            acnu r2 = r0.d
            defpackage.abta.bw(r6)
            r6 = r2
            goto L57
        L3d:
            defpackage.abta.bw(r6)
            accj r6 = r5.a
            boolean r6 = r6.v()
            if (r6 == 0) goto L4b
            abui r5 = defpackage.abui.a
            return r5
        L4b:
            acnu r6 = r5.d
            r0.d = r6
            r0.c = r4
            java.lang.Object r2 = r6.b(r0)
            if (r2 == r1) goto L83
        L57:
            accj r2 = r5.a     // Catch: java.lang.Throwable -> L7d
            boolean r2 = r2.v()     // Catch: java.lang.Throwable -> L7d
            if (r2 == 0) goto L65
            abui r5 = defpackage.abui.a     // Catch: java.lang.Throwable -> L7d
            r6.d()
            return r5
        L65:
            r0.d = r6     // Catch: java.lang.Throwable -> L7d
            r0.c = r3     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r0 = r5.b(r0)     // Catch: java.lang.Throwable -> L7d
            if (r0 == r1) goto L83
            r0 = r6
        L70:
            accj r5 = r5.a     // Catch: java.lang.Throwable -> L2c
            abui r6 = defpackage.abui.a     // Catch: java.lang.Throwable -> L2c
            r5.R(r6)     // Catch: java.lang.Throwable -> L2c
            r0.d()
            abui r5 = defpackage.abui.a
            return r5
        L7d:
            r5 = move-exception
            r0 = r6
        L7f:
            r0.d()
            throw r5
        L83:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsz.a(abwh):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.abwh r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.bqz
            if (r0 == 0) goto L13
            r0 = r11
            bqz r0 = (defpackage.bqz) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            bqz r0 = new bqz
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.abta.bw(r11)
            goto L54
        L2a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L32:
            defpackage.abta.bw(r11)
            goto L3c
        L36:
            defpackage.abta.bw(r11)
            r0.b = r4
            r11 = 0
        L3c:
            abwm r2 = r10.e
            bsk r5 = r10.c
            r6 = r11
            ahs r6 = (defpackage.ahs) r6
            brl r4 = new brl
            r8 = 0
            r9 = 1
            r7 = r10
            r4.<init>(r5, r6, r7, r8, r9)
            r0.b = r3
            java.lang.Object r10 = defpackage.abzj.u(r2, r4, r0)
            if (r10 != r1) goto L54
            return r1
        L54:
            abui r10 = defpackage.abui.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsz.b(abwh):java.lang.Object");
    }
}
