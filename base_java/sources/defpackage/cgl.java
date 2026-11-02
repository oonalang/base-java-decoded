package defpackage;
/* compiled from: PG */
/* renamed from: cgl  reason: default package */
/* loaded from: classes.dex */
public final class cgl extends abxc implements abyg {
    Object a;
    int b;
    /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgl(bsk bskVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.d = bskVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.e != 0) {
            return ((cgl) c((achm) obj, (abwh) obj2)).b(abui.a);
        }
        return ((cgl) c((cgw) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
        if (r2 != r6) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
        if (r1.a(r7, r20) != r6) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b1, code lost:
        if (defpackage.accw.H(r1, r7, r20) == r6) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e0, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0111, code lost:
        if (r7 == r1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0169, code lost:
        if (r15 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0184, code lost:
        if (r6.d(r2, r3, r20) == r1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0186, code lost:
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.concurrent.locks.ReentrantLock, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, achl] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cgl.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.e;
        Object obj2 = this.d;
        if (i != 0) {
            cgl cglVar = new cgl((bsk) obj2, abwhVar, 1);
            cglVar.c = obj;
            return cglVar;
        }
        cgl cglVar2 = new cgl((cgm) obj2, abwhVar, 0);
        cglVar2.c = obj;
        return cglVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgl(cgm cgmVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.d = cgmVar;
    }
}
