package defpackage;
/* compiled from: PG */
/* renamed from: ud  reason: default package */
/* loaded from: classes2.dex */
public final class ud extends abxc implements abyg {
    int a;
    final /* synthetic */ int b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud(accz acczVar, int i, abwh abwhVar, int i2) {
        super(2, abwhVar);
        this.d = i2;
        this.c = acczVar;
        this.b = i;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.d != 0) {
            return ((ud) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((ud) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r4 == r0) goto L12;
     */
    /* JADX WARN: Type inference failed for: r4v6, types: [accz, java.lang.Object] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.d
            r1 = 1
            if (r0 == 0) goto L39
            abwp r0 = defpackage.abwp.a
            int r2 = r3.a
            defpackage.abta.bw(r4)
            if (r2 == 0) goto L11
            if (r2 == r1) goto L1c
            return r4
        L11:
            java.lang.Object r4 = r3.c
            r3.a = r1
            java.lang.Object r4 = r4.a(r3)
            if (r4 != r0) goto L1c
            goto L35
        L1c:
            int r1 = r3.b
            java.util.List r4 = (java.util.List) r4
            int r2 = r4.size()
            if (r1 >= r2) goto L37
            java.lang.Object r4 = r4.get(r1)
            accz r4 = (defpackage.accz) r4
            r1 = 2
            r3.a = r1
            java.lang.Object r3 = r4.a(r3)
            if (r3 != r0) goto L36
        L35:
            return r0
        L36:
            return r3
        L37:
            r3 = 0
            return r3
        L39:
            abwp r0 = defpackage.abwp.a
            int r2 = r3.a
            if (r2 == 0) goto L43
            defpackage.abta.bw(r4)
            return r4
        L43:
            defpackage.abta.bw(r4)
            java.lang.Object r4 = r3.c
            int r2 = r3.b
            uh r4 = (defpackage.uh) r4
            wk r4 = r4.a()
            accz r4 = r4.g(r2)
            r3.a = r1
            acep r4 = (defpackage.acep) r4
            java.lang.Object r3 = r4.jw(r3)
            if (r3 != r0) goto L5f
            return r0
        L5f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ud.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [accz, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        if (this.d != 0) {
            return new ud((accz) this.c, this.b, abwhVar, 1);
        }
        return new ud((uh) this.c, abwhVar, this.b, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud(uh uhVar, abwh abwhVar, int i, int i2) {
        super(2, abwhVar);
        this.d = i2;
        this.c = uhVar;
        this.b = i;
    }
}
