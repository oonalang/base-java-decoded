package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: san  reason: default package */
/* loaded from: classes.dex */
public final class san extends abxc implements abyg {
    Object a;
    Object b;
    Object c;
    int d;
    final /* synthetic */ sao e;
    final /* synthetic */ abyc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public san(sao saoVar, abyc abycVar, abwh abwhVar) {
        super(2, abwhVar);
        this.e = saoVar;
        this.f = abycVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((san) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|8|9|10)(1:19))(3:31|(1:33)|25)|20|21|22|(4:24|8|9|10)|25|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        r6 = r5;
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        r0 = r6;
        r6 = r5;
        r5 = r2;
     */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r6) {
        /*
            r5 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r5.d
            r2 = 1
            if (r1 == 0) goto L28
            java.lang.Object r3 = r5.c
            if (r1 == r2) goto L1b
            abyc r3 = (defpackage.abyc) r3
            java.lang.Object r0 = r5.b
            sao r0 = (defpackage.sao) r0
            java.lang.Object r5 = r5.a
            defpackage.abta.bw(r6)     // Catch: java.lang.Throwable -> L17 java.lang.Exception -> L19
            goto L55
        L17:
            r6 = move-exception
            goto L6e
        L19:
            r6 = move-exception
            goto L61
        L1b:
            sao r3 = (defpackage.sao) r3
            java.lang.Object r1 = r5.b
            abyc r1 = (defpackage.abyc) r1
            java.lang.Object r2 = r5.a
            defpackage.abta.bw(r6)
            r6 = r3
            goto L40
        L28:
            defpackage.abta.bw(r6)
            sao r6 = r5.e
            abyc r1 = r5.f
            acnu r3 = r6.c
            r5.a = r3
            r5.b = r1
            r5.c = r6
            r5.d = r2
            java.lang.Object r2 = r3.b(r5)
            if (r2 == r0) goto L74
            r2 = r3
        L40:
            r3 = r1
            accz r1 = r6.a     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5d
            r5.a = r2     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5d
            r5.b = r6     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5d
            r5.c = r3     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5d
            r4 = 2
            r5.d = r4     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5d
            java.lang.Object r5 = r1.a(r5)     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5d
            if (r5 == r0) goto L74
            r0 = r6
            r6 = r5
            r5 = r2
        L55:
            r3.a(r6)     // Catch: java.lang.Throwable -> L17 java.lang.Exception -> L19
            goto L66
        L59:
            r5 = move-exception
            r6 = r5
            r5 = r2
            goto L6e
        L5d:
            r5 = move-exception
            r0 = r6
            r6 = r5
            r5 = r2
        L61:
            java.util.function.Consumer r0 = r0.b     // Catch: java.lang.Throwable -> L17
            defpackage.a$$ExternalSyntheticApiModelOutline0.m(r0, r6)     // Catch: java.lang.Throwable -> L17
        L66:
            acnu r5 = (defpackage.acnu) r5
            r5.d()
            abui r5 = defpackage.abui.a
            return r5
        L6e:
            acnu r5 = (defpackage.acnu) r5
            r5.d()
            throw r6
        L74:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.san.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new san(this.e, this.f, abwhVar);
    }
}
