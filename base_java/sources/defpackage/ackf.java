package defpackage;
/* compiled from: PG */
/* renamed from: ackf  reason: default package */
/* loaded from: classes.dex */
public final class ackf extends abxc implements abyg {
    Object a;
    Object b;
    int c;
    int d;
    int e;
    final /* synthetic */ achl[] f;
    final /* synthetic */ abxr g;
    final /* synthetic */ abyh h;
    final /* synthetic */ achm i;
    private /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ackf(achl[] achlVarArr, abxr abxrVar, abyh abyhVar, achm achmVar, abwh abwhVar) {
        super(2, abwhVar);
        this.f = achlVarArr;
        this.g = abxrVar;
        this.h = abyhVar;
        this.i = achmVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((ackf) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ce, code lost:
        if (r12.a(r13, r11, r18) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ed, code lost:
        if (r13.a(r14, r12, r18) == r1) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0089 A[LOOP:0: B:21:0x0089->B:30:0x00ac, LOOP_START, PHI: r8 r12 
      PHI: (r8v5 int) = (r8v4 int), (r8v6 int) binds: [B:20:0x0087, B:30:0x00ac] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r12v4 abvc) = (r12v3 abvc), (r12v17 abvc) binds: [B:20:0x0087, B:30:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00f0 -> B:13:0x0067). Please submit an issue!!! */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ackf.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        ackf ackfVar = new ackf(this.f, this.g, this.h, this.i, abwhVar);
        ackfVar.j = obj;
        return ackfVar;
    }
}
