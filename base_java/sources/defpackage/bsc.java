package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bsc  reason: default package */
/* loaded from: classes.dex */
public final class bsc extends abxc implements abyc {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsc(abyg abygVar, bqs bqsVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.d = i;
        this.b = abygVar;
        this.c = bqsVar;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return ((bsc) d((abwh) obj)).b(abui.a);
            }
            return ((bsc) d((abwh) obj)).b(abui.a);
        }
        return ((bsc) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
        if (r8 == r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
        if (r8 == r0) goto L33;
     */
    /* JADX WARN: Type inference failed for: r1v7, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.d
            r1 = 1
            if (r0 == 0) goto La0
            r2 = 2
            r3 = 0
            if (r0 == r1) goto L49
            abwp r0 = defpackage.abwp.a
            int r4 = r7.a
            defpackage.abta.bw(r8)
            if (r4 == 0) goto L15
            if (r4 == r1) goto L18
            return r8
        L15:
            r7.a = r1
            r8 = r3
        L18:
            ahs r8 = (defpackage.ahs) r8
            abwm r1 = r7.dg()
            cfw r4 = defpackage.cfw.a
            abwk r1 = r1.get(r4)
            btj r1 = (defpackage.btj) r1
            if (r1 == 0) goto L2f
            java.lang.Object r4 = r7.c
            bsk r4 = (defpackage.bsk) r4
            r1.a(r4)
        L2f:
            java.lang.Object r4 = r7.c
            btj r5 = new btj
            bsk r4 = (defpackage.bsk) r4
            r5.<init>(r1, r4)
            java.lang.Object r1 = r7.b
            bsg r6 = new bsg
            r6.<init>(r4, r1, r8, r3)
            r7.a = r2
            java.lang.Object r7 = defpackage.abzj.u(r5, r6, r7)
            if (r7 != r0) goto L48
            return r0
        L48:
            return r7
        L49:
            abwp r0 = defpackage.abwp.a
            int r4 = r7.a
            if (r4 == 0) goto L59
            if (r4 == r1) goto L55
            defpackage.abta.bw(r8)
            goto L86
        L55:
            defpackage.abta.bw(r8)
            goto L93
        L59:
            defpackage.abta.bw(r8)
            java.lang.Object r8 = r7.c
            bre r4 = new bre
            bsk r8 = (defpackage.bsk) r8
            r4.<init>(r8, r3, r1, r3)
            java.lang.Object r5 = r7.b
            bsz r5 = (defpackage.bsz) r5
            java.util.List r6 = r5.b
            if (r6 == 0) goto L89
            boolean r6 = r6.isEmpty()
            if (r6 == 0) goto L74
            goto L89
        L74:
            lmi r1 = r8.m()
            brc r6 = new brc
            r6.<init>(r8, r4, r5, r3)
            r7.a = r2
            java.lang.Object r8 = r1.g(r6, r7)
            if (r8 != r0) goto L86
            goto L92
        L86:
            bqs r8 = (defpackage.bqs) r8
            goto L95
        L89:
            r7.a = r1
            r1 = 0
            java.lang.Object r8 = r8.f(r1, r4, r7)
            if (r8 != r0) goto L93
        L92:
            return r0
        L93:
            bqs r8 = (defpackage.bqs) r8
        L95:
            java.lang.Object r7 = r7.c
            bsk r7 = (defpackage.bsk) r7
            kzk r7 = r7.i
            bte r7 = r7.F(r8)
            return r7
        La0:
            abwp r0 = defpackage.abwp.a
            int r2 = r7.a
            if (r2 == 0) goto Laa
            defpackage.abta.bw(r8)
            return r8
        Laa:
            defpackage.abta.bw(r8)
            java.lang.Object r8 = r7.b
            java.lang.Object r2 = r7.c
            r7.a = r1
            bqs r2 = (defpackage.bqs) r2
            java.lang.Object r1 = r2.a
            java.lang.Object r7 = r8.a(r1, r7)
            if (r7 != r0) goto Lbe
            return r0
        Lbe:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsc.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return new bsc((bsk) this.c, (abyg) this.b, abwhVar, 2);
            }
            return new bsc((bsz) this.b, (bsk) this.c, abwhVar, 1);
        }
        return new bsc((abyg) this.b, (bqs) this.c, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsc(bsk bskVar, abyg abygVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.d = i;
        this.c = bskVar;
        this.b = abygVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsc(bsz bszVar, bsk bskVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.d = i;
        this.b = bszVar;
        this.c = bskVar;
    }
}
