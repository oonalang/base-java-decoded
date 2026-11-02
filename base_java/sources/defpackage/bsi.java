package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bsi  reason: default package */
/* loaded from: classes.dex */
public final class bsi extends abxc implements abyc {
    Object a;
    int b;
    final /* synthetic */ abzf c;
    final /* synthetic */ bsk d;
    final /* synthetic */ Object e;
    final /* synthetic */ boolean f;
    final /* synthetic */ bso g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsi(abzf abzfVar, bsk bskVar, bso bsoVar, Object obj, boolean z, abwh abwhVar) {
        super(1, abwhVar);
        this.c = abzfVar;
        this.d = bskVar;
        this.g = bsoVar;
        this.e = obj;
        this.f = z;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((bsi) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005c, code lost:
        if (r5 == r0) goto L20;
     */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r5) {
        /*
            r4 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r4.b
            r2 = 1
            if (r1 == 0) goto L13
            if (r1 == r2) goto Ld
            defpackage.abta.bw(r5)
            goto L5f
        Ld:
            java.lang.Object r1 = r4.a
            defpackage.abta.bw(r5)
            goto L36
        L13:
            defpackage.abta.bw(r5)
            abzf r1 = r4.c
            bsk r5 = r4.d
            lmi r5 = r5.m()
            r4.a = r1
            r4.b = r2
            java.lang.Object r5 = r5.c
            kzk r5 = (defpackage.kzk) r5
            java.lang.Object r5 = r5.a
            java.util.concurrent.atomic.AtomicInteger r5 = (java.util.concurrent.atomic.AtomicInteger) r5
            int r5 = r5.incrementAndGet()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r5)
            if (r2 == r0) goto L80
            r5 = r2
        L36:
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            abzf r1 = (defpackage.abzf) r1
            r1.a = r5
            bso r5 = r4.g
            java.lang.Object r1 = r4.e
            r2 = 0
            r4.a = r2
            r3 = 2
            r4.b = r3
            r5.b()
            bsu r3 = new bsu
            r3.<init>(r5, r1, r2)
            java.io.File r5 = r5.a
            java.lang.Object r5 = defpackage.cal.i(r5, r3, r4)
            if (r5 == r0) goto L5c
            abui r5 = defpackage.abui.a
        L5c:
            if (r5 != r0) goto L5f
            goto L80
        L5f:
            boolean r5 = r4.f
            if (r5 == 0) goto L7d
            bsk r5 = r4.d
            java.lang.Object r0 = r4.e
            bqs r1 = new bqs
            if (r0 == 0) goto L70
            int r2 = r0.hashCode()
            goto L71
        L70:
            r2 = 0
        L71:
            kzk r5 = r5.i
            abzf r4 = r4.c
            int r4 = r4.a
            r1.<init>(r0, r2, r4)
            r5.F(r1)
        L7d:
            abui r4 = defpackage.abui.a
            return r4
        L80:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsi.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new bsi(this.c, this.d, this.g, this.e, this.f, abwhVar);
    }
}
