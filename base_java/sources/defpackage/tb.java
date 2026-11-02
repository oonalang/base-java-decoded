package defpackage;
/* compiled from: PG */
/* renamed from: tb  reason: default package */
/* loaded from: classes2.dex */
public final class tb extends abxc implements abyg {
    Object a;
    int b;
    final /* synthetic */ bbs c;
    final /* synthetic */ tu d;
    final /* synthetic */ int e;
    final /* synthetic */ int f;
    private final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb(bbs bbsVar, abwh abwhVar, tu tuVar, int i, int i2, int i3) {
        super(2, abwhVar);
        this.g = i3;
        this.c = bbsVar;
        this.d = tuVar;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.g != 0) {
            return ((tb) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((tb) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        if (r14 != r0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
        if (defpackage.ztw.b((java.util.Collection) r14, r12) != r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
        return r0;
     */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.g
            r1 = 0
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L4a
            abwp r0 = defpackage.abwp.a
            int r4 = r13.b
            if (r4 == 0) goto L17
            java.lang.Object r5 = r13.a
            defpackage.abta.bw(r14)
            if (r4 == r3) goto L15
            goto L41
        L15:
            r12 = r13
            goto L35
        L17:
            defpackage.abta.bw(r14)
            bbs r5 = r13.c
            tu r6 = r13.d
            sw r14 = defpackage.sw.c
            java.util.List r7 = defpackage.abta.C(r14)
            int r8 = r13.e
            int r9 = r13.f
            r13.a = r5
            r13.b = r3
            r10 = 1
            r11 = 0
            r12 = r13
            java.lang.Object r14 = r6.h(r7, r8, r9, r10, r11, r12)
            if (r14 == r0) goto L49
        L35:
            java.util.Collection r14 = (java.util.Collection) r14
            r12.a = r5
            r12.b = r2
            java.lang.Object r13 = defpackage.ztw.b(r14, r12)
            if (r13 == r0) goto L49
        L41:
            bbs r5 = (defpackage.bbs) r5
            r5.b(r1)
            abui r13 = defpackage.abui.a
            return r13
        L49:
            return r0
        L4a:
            r12 = r13
            abwp r13 = defpackage.abwp.a
            int r0 = r12.b
            if (r0 == 0) goto L5d
            java.lang.Object r4 = r12.a
            if (r0 == r3) goto L59
            defpackage.abta.bw(r14)
            goto L86
        L59:
            defpackage.abta.bw(r14)
            goto L7a
        L5d:
            defpackage.abta.bw(r14)
            bbs r4 = r12.c
            tu r6 = r12.d
            sw r14 = defpackage.sw.a
            java.util.List r7 = defpackage.abta.C(r14)
            int r8 = r12.e
            int r9 = r12.f
            r12.a = r4
            r12.b = r3
            r10 = 1
            r11 = 0
            java.lang.Object r14 = r6.h(r7, r8, r9, r10, r11, r12)
            if (r14 == r13) goto L8d
        L7a:
            java.util.Collection r14 = (java.util.Collection) r14
            r12.a = r4
            r12.b = r2
            java.lang.Object r14 = defpackage.ztw.b(r14, r12)
            if (r14 == r13) goto L8d
        L86:
            bbs r4 = (defpackage.bbs) r4
            r4.b(r1)
            abui r13 = defpackage.abui.a
        L8d:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tb.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        if (this.g != 0) {
            return new tb(this.c, abwhVar, this.d, this.e, this.f, 1, null);
        }
        return new tb(this.c, abwhVar, this.d, this.e, this.f, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb(bbs bbsVar, abwh abwhVar, tu tuVar, int i, int i2, int i3, byte[] bArr) {
        super(2, abwhVar);
        this.g = i3;
        this.c = bbsVar;
        this.d = tuVar;
        this.e = i;
        this.f = i2;
    }
}
