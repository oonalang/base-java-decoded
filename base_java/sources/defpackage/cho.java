package defpackage;
/* compiled from: PG */
/* renamed from: cho  reason: default package */
/* loaded from: classes.dex */
public final class cho extends abxc implements abyg {
    Object a;
    int b;
    /* synthetic */ Object c;
    final /* synthetic */ boolean d;
    final /* synthetic */ boolean e;
    final /* synthetic */ cfs f;
    final /* synthetic */ abyc g;
    private final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cho(boolean z, boolean z2, cfs cfsVar, abwh abwhVar, abyc abycVar, int i) {
        super(2, abwhVar);
        this.h = i;
        this.d = z;
        this.e = z2;
        this.f = cfsVar;
        this.g = abycVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.h != 0) {
            return ((cho) c((cgw) obj, (abwh) obj2)).b(abui.a);
        }
        return ((cho) c((cgw) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
        if (r9.a(r8) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
        if (r9 == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0134, code lost:
        if (r9.a(r8) == r0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014b, code lost:
        if (r9 == r0) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0167  */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cho.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        if (this.h != 0) {
            cho choVar = new cho(this.d, this.e, this.f, abwhVar, this.g, 1, null);
            choVar.c = obj;
            return choVar;
        }
        cho choVar2 = new cho(this.d, this.e, this.f, abwhVar, this.g, 0);
        choVar2.c = obj;
        return choVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cho(boolean z, boolean z2, cfs cfsVar, abwh abwhVar, abyc abycVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.h = i;
        this.d = z;
        this.e = z2;
        this.f = cfsVar;
        this.g = abycVar;
    }
}
