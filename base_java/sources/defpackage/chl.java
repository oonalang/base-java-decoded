package defpackage;
/* compiled from: PG */
/* renamed from: chl  reason: default package */
/* loaded from: classes2.dex */
public final class chl extends abxc implements abyg {
    Object a;
    int b;
    /* synthetic */ Object c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chl(cfs cfsVar, abwh abwhVar, abyc abycVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.d = cfsVar;
        this.e = abycVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                return ((chl) c((acct) obj, (abwh) obj2)).b(abui.a);
            }
            return ((chl) c((cgw) obj, (abwh) obj2)).b(abui.a);
        }
        return ((chl) c((cgw) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ca, code lost:
        if (r10.a(r9) == r0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0169, code lost:
        if (r10.a(r9) == r0) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0198  */
    /* JADX WARN: Type inference failed for: r10v11, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v28, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.chl.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.f;
        if (i != 0) {
            Object obj2 = this.d;
            if (i != 1) {
                chl chlVar = new chl((vqr) obj2, (abyg) this.e, abwhVar, 2);
                chlVar.c = obj;
                return chlVar;
            }
            chl chlVar2 = new chl((cfs) obj2, abwhVar, this.e, 1, null);
            chlVar2.c = obj;
            return chlVar2;
        }
        chl chlVar3 = new chl((cfs) this.d, abwhVar, (abyc) this.e, 0);
        chlVar3.c = obj;
        return chlVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chl(cfs cfsVar, abwh abwhVar, abyc abycVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.f = i;
        this.d = cfsVar;
        this.e = abycVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chl(vqr vqrVar, abyg abygVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.d = vqrVar;
        this.e = abygVar;
    }
}
