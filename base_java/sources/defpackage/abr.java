package defpackage;
/* compiled from: PG */
/* renamed from: abr  reason: default package */
/* loaded from: classes2.dex */
public final class abr extends abxc implements abyg {
    Object a;
    Object b;
    int c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abr(vp vpVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.d = vpVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.e != 0) {
            return ((abr) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((abr) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
        if (r7 != r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f2, code lost:
        if (r7.jw(r6) == r0) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b9  */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00a1 -> B:36:0x00a3). Please submit an issue!!! */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abr.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.e;
        Object obj2 = this.d;
        if (i != 0) {
            return new abr((vp) obj2, abwhVar, 1);
        }
        return new abr((yvk) obj2, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abr(yvk yvkVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.d = yvkVar;
    }
}
