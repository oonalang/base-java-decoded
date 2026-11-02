package defpackage;

import android.content.Context;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: djh  reason: default package */
/* loaded from: classes2.dex */
public final class djh extends abxc implements abyg {
    Object a;
    int b;
    final /* synthetic */ div c;
    final /* synthetic */ dji d;
    final /* synthetic */ Context e;
    final /* synthetic */ abyh f;
    final /* synthetic */ abyc g;
    final /* synthetic */ abyc h;
    private /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djh(div divVar, dji djiVar, Context context, abyh abyhVar, abyc abycVar, abyc abycVar2, abwh abwhVar) {
        super(2, abwhVar);
        this.c = divVar;
        this.d = djiVar;
        this.e = context;
        this.f = abyhVar;
        this.g = abycVar;
        this.h = abycVar2;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((djh) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c6, code lost:
        if (defpackage.abzj.S(r10, r16) != r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x010d, code lost:
        if (r0 != r2) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.djh.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        djh djhVar = new djh(this.c, this.d, this.e, this.f, this.g, this.h, abwhVar);
        djhVar.i = obj;
        return djhVar;
    }
}
