package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abpe  reason: default package */
/* loaded from: classes3.dex */
public final class abpe extends abxc implements abyg {
    Object a;
    Object b;
    int c;
    final /* synthetic */ aazp d;
    final /* synthetic */ aazq e;
    final /* synthetic */ abct f;
    final /* synthetic */ abcp g;
    final /* synthetic */ achm h;
    final /* synthetic */ abpc i;
    private /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abpe(aazp aazpVar, aazq aazqVar, abct abctVar, abcp abcpVar, achm achmVar, abpc abpcVar, abwh abwhVar) {
        super(2, abwhVar);
        this.d = aazpVar;
        this.e = aazqVar;
        this.f = abctVar;
        this.g = abcpVar;
        this.h = achmVar;
        this.i = abpcVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((abpe) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b5, code lost:
        if (r8 == r2) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d4, code lost:
        if (r9.a(r8, r19) != r2) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [abcp, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00d4 -> B:24:0x00d6). Please submit an issue!!! */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abpe.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        abpe abpeVar = new abpe(this.d, this.e, this.f, this.g, this.h, this.i, abwhVar);
        abpeVar.j = obj;
        return abpeVar;
    }
}
