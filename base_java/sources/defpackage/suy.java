package defpackage;
/* compiled from: PG */
/* renamed from: suy  reason: default package */
/* loaded from: classes2.dex */
public final class suy extends abxc implements abyg {
    Object a;
    int b;
    final /* synthetic */ Object c;
    private /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public suy(ixe ixeVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.c = ixeVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.e != 0) {
            return ((suy) c((acgx) obj, (abwh) obj2)).b(abui.a);
        }
        return ((suy) c((achm) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006f, code lost:
        if (r4 != r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a3, code lost:
        if (defpackage.accw.J(r4, r6, r16) != r1) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x011d, code lost:
        if (r6 != r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0204, code lost:
        if (r2.a(r3, r16) != r1) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01c1  */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, aavm] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.suy.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.e;
        Object obj2 = this.c;
        if (i != 0) {
            suy suyVar = new suy((ixe) obj2, abwhVar, 1);
            suyVar.d = obj;
            return suyVar;
        }
        suy suyVar2 = new suy((suz) obj2, abwhVar, 0);
        suyVar2.d = obj;
        return suyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public suy(suz suzVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.c = suzVar;
    }
}
