package defpackage;
/* compiled from: PG */
/* renamed from: uw  reason: default package */
/* loaded from: classes2.dex */
public final class uw extends abxc implements abyg {
    int a;
    final /* synthetic */ uy b;
    final /* synthetic */ boolean c;
    final /* synthetic */ boolean d;
    final /* synthetic */ accj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw(abwh abwhVar, uy uyVar, accj accjVar, boolean z, boolean z2) {
        super(2, abwhVar);
        this.b = uyVar;
        this.e = accjVar;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((uw) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
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
            r2 = -1
            r3 = 1
            defpackage.abta.bw(r6)
            if (r1 == 0) goto Lc
            goto L1b
        Lc:
            uy r6 = r5.b
            accz r6 = r6.g
            if (r6 == 0) goto L37
            r5.a = r3
            java.lang.Object r6 = r6.a(r5)
            if (r6 != r0) goto L1b
            return r0
        L1b:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L37
            uy r6 = r5.b
            cbc r0 = r6.f
            r6.g(r0, r2)
            accj r5 = r5.e
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "Low Light Boost is disabled when expected frame rate range exceeds 30."
            r6.<init>(r0)
            r5.c(r6)
            goto L99
        L37:
            uy r6 = r5.b
            boolean r0 = r5.c
            r6.c = r0
            r1 = 0
            if (r0 != 0) goto L4c
            java.util.concurrent.atomic.AtomicInteger r4 = r6.e
            r4.set(r1)
            r6.d = r1
            cbc r4 = r6.f
            r6.g(r4, r2)
        L4c:
            wa r2 = r6.b
            if (r2 == 0) goto L8d
            if (r0 == 0) goto L57
            cbc r2 = r6.f
            r6.g(r2, r1)
        L57:
            boolean r1 = r5.d
            if (r1 == 0) goto L5f
            r6.h()
            goto L68
        L5f:
            accj r1 = r6.h
            if (r1 == 0) goto L68
            accj r2 = r5.e
            defpackage.kw.k(r2, r1)
        L68:
            accj r5 = r5.e
            r6.h = r5
            vj r1 = r6.a
            if (r0 == 0) goto L77
            java.lang.Integer r0 = new java.lang.Integer
            r2 = 6
            r0.<init>(r2)
            goto L78
        L77:
            r0 = 0
        L78:
            accz r0 = r1.f(r0)
            bby r1 = new bby
            r1.<init>(r5, r3)
            r0.jA(r1)
            ux r0 = new ux
            r0.<init>(r5, r6)
            r5.jA(r0)
            goto L99
        L8d:
            accj r5 = r5.e
            ajf r6 = new ajf
            java.lang.String r0 = "Camera is not active."
            r6.<init>(r0)
            r5.c(r6)
        L99:
            abui r5 = defpackage.abui.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uw.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new uw(abwhVar, this.b, this.e, this.c, this.d);
    }
}
