package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: rbk  reason: default package */
/* loaded from: classes2.dex */
public final class rbk extends abxc implements abyg {
    int a;
    final /* synthetic */ aced b;
    final /* synthetic */ rbg c;
    final /* synthetic */ abyc d;
    final /* synthetic */ rbr e;
    private /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbk(aced acedVar, rbg rbgVar, abyc abycVar, rbr rbrVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = acedVar;
        this.c = rbgVar;
        this.d = abycVar;
        this.e = rbrVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((rbk) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
        if (r6.o(r5) != r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
        if (r6.a(r5) != r0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        return r0;
     */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0062: INVOKE  (r0 I:abwm) = (r4 I:acct) type: INTERFACE call: acct.jp():abwm, block:B:33:0x0062 */
    /* JADX WARN: Type inference failed for: r4v0, types: [acct] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r6) {
        /*
            r5 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r5.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L18
            java.lang.Object r4 = r5.f
            acct r4 = (defpackage.acct) r4
            if (r1 == r3) goto L12
            defpackage.abta.bw(r6)     // Catch: java.lang.Throwable -> L16
            goto L44
        L12:
            defpackage.abta.bw(r6)     // Catch: java.lang.Throwable -> L16
            goto L34
        L16:
            r6 = move-exception
            goto L62
        L18:
            defpackage.abta.bw(r6)
            java.lang.Object r6 = r5.f
            r4 = r6
            acct r4 = (defpackage.acct) r4
            aced r6 = r5.b     // Catch: java.lang.Throwable -> L16
            if (r6 == 0) goto L36
            boolean r1 = r6.t()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L36
            r5.f = r4     // Catch: java.lang.Throwable -> L16
            r5.a = r3     // Catch: java.lang.Throwable -> L16
            java.lang.Object r6 = r6.o(r5)     // Catch: java.lang.Throwable -> L16
            if (r6 == r0) goto L43
        L34:
            wnw r6 = defpackage.rbr.a     // Catch: java.lang.Throwable -> L16
        L36:
            abyc r6 = r5.d     // Catch: java.lang.Throwable -> L16
            r5.f = r4     // Catch: java.lang.Throwable -> L16
            r1 = 2
            r5.a = r1     // Catch: java.lang.Throwable -> L16
            java.lang.Object r6 = r6.a(r5)     // Catch: java.lang.Throwable -> L16
            if (r6 != r0) goto L44
        L43:
            return r0
        L44:
            abwm r6 = r4.jp()
            cfw r0 = defpackage.aced.d
            abwk r6 = r6.get(r0)
            aced r6 = (defpackage.aced) r6
            rbr r5 = r5.e
            monitor-enter(r5)
            aced r0 = r5.d()     // Catch: java.lang.Throwable -> L5f
            if (r0 != r6) goto L5b
            r5.b = r2     // Catch: java.lang.Throwable -> L5f
        L5b:
            monitor-exit(r5)
            abui r5 = defpackage.abui.a
            return r5
        L5f:
            r6 = move-exception
            monitor-exit(r5)
            throw r6
        L62:
            abwm r0 = r4.jp()
            cfw r1 = defpackage.aced.d
            abwk r0 = r0.get(r1)
            aced r0 = (defpackage.aced) r0
            rbr r5 = r5.e
            monitor-enter(r5)
            aced r1 = r5.d()     // Catch: java.lang.Throwable -> L7b
            if (r1 != r0) goto L79
            r5.b = r2     // Catch: java.lang.Throwable -> L7b
        L79:
            monitor-exit(r5)
            throw r6
        L7b:
            r6 = move-exception
            monitor-exit(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rbk.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        rbk rbkVar = new rbk(this.b, this.c, this.d, this.e, abwhVar);
        rbkVar.f = obj;
        return rbkVar;
    }
}
