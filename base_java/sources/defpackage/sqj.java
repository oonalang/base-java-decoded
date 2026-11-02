package defpackage;
/* compiled from: PG */
/* renamed from: sqj  reason: default package */
/* loaded from: classes2.dex */
public final class sqj extends abxc implements abyg {
    Object a;
    int b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqj(oga ogaVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.c = ogaVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.d != 0) {
            return ((sqj) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((sqj) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
        if (r6 == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ce, code lost:
        if (r6 != r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e9, code lost:
        if (((defpackage.aced) ((defpackage.acgc) r4).b()).o(r5) == r0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ef, code lost:
        return r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00e9 -> B:43:0x00c3). Please submit an issue!!! */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqj.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.d;
        Object obj2 = this.c;
        if (i != 0) {
            return new sqj((oga) obj2, abwhVar, 1);
        }
        return new sqj((sqk) obj2, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqj(sqk sqkVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.d = i;
        this.c = sqkVar;
    }
}
