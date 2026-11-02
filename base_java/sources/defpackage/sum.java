package defpackage;
/* compiled from: PG */
/* renamed from: sum  reason: default package */
/* loaded from: classes2.dex */
public final class sum extends abxc implements abyg {
    Object a;
    Object b;
    int c;
    final /* synthetic */ int d;
    final /* synthetic */ achl e;
    private /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sum(int i, achl achlVar, abwh abwhVar) {
        super(2, abwhVar);
        this.d = i;
        this.e = achlVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((sum) c((achm) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0060, code lost:
        if (r3.a(r8, r7) == r0) goto L13;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [abzf, java.lang.Object] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r8) {
        /*
            r7 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r7.c
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 == r2) goto Ld
            defpackage.abta.bw(r8)
            goto L63
        Ld:
            java.lang.Object r1 = r7.b
            java.lang.Object r2 = r7.a
            java.lang.Object r3 = r7.f
            achm r3 = (defpackage.achm) r3
            defpackage.abta.bw(r8)
            goto L41
        L19:
            defpackage.abta.bw(r8)
            java.lang.Object r8 = r7.f
            r3 = r8
            achm r3 = (defpackage.achm) r3
            int r8 = r7.d
            byte[] r1 = new byte[r8]
            abzf r4 = new abzf
            r4.<init>()
            achl r5 = r7.e
            sul r6 = new sul
            r6.<init>(r8, r4, r1, r3)
            r7.f = r3
            r7.a = r1
            r7.b = r4
            r7.c = r2
            java.lang.Object r8 = r5.jC(r6, r7)
            if (r8 == r0) goto L66
            r2 = r1
            r1 = r4
        L41:
            abzf r1 = (defpackage.abzf) r1
            int r8 = r1.a
            if (r8 <= 0) goto L63
            byte[] r2 = (byte[]) r2
            byte[] r8 = java.util.Arrays.copyOf(r2, r8)
            java.lang.String r1 = "copyOf(...)"
            defpackage.abyy.g(r8, r1)
            r1 = 0
            r7.f = r1
            r7.a = r1
            r7.b = r1
            r1 = 2
            r7.c = r1
            java.lang.Object r7 = r3.a(r8, r7)
            if (r7 != r0) goto L63
            goto L66
        L63:
            abui r7 = defpackage.abui.a
            return r7
        L66:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sum.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        sum sumVar = new sum(this.d, this.e, abwhVar);
        sumVar.f = obj;
        return sumVar;
    }
}
