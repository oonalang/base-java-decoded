package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ixb  reason: default package */
/* loaded from: classes2.dex */
public final class ixb extends abxc implements abyg {
    int a;
    final /* synthetic */ ixe b;
    final /* synthetic */ krj c;
    private /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ixb(krj krjVar, ixe ixeVar, abwh abwhVar) {
        super(2, abwhVar);
        this.c = krjVar;
        this.b = ixeVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((ixb) c((achm) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
        if (r0 != r2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014c, code lost:
        if (r9.a(r3, r20) == r2) goto L18;
     */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ixb.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        ixb ixbVar = new ixb(this.c, this.b, abwhVar);
        ixbVar.d = obj;
        return ixbVar;
    }
}
