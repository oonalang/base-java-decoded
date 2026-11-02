package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: brz  reason: default package */
/* loaded from: classes.dex */
public final class brz extends abxc implements abyc {
    Object a;
    Object b;
    Object c;
    int d;
    int e;
    final /* synthetic */ boolean f;
    final /* synthetic */ bsk g;
    final /* synthetic */ abyg h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brz(boolean z, bsk bskVar, abyg abygVar, abwh abwhVar) {
        super(1, abwhVar);
        this.f = z;
        this.g = bskVar;
        this.h = abygVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((brz) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068 A[Catch: bqq -> 0x0051, TryCatch #2 {bqq -> 0x0051, blocks: (B:15:0x003a, B:41:0x00a9, B:18:0x0045, B:36:0x0089, B:19:0x004b, B:31:0x0068, B:33:0x006e, B:24:0x0056, B:27:0x005c, B:38:0x0095), top: B:66:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0100  */
    /* JADX WARN: Type inference failed for: r12v0, types: [abzf, java.lang.Object] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.brz.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new brz(this.f, this.g, this.h, abwhVar);
    }
}
