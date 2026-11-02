package defpackage;
/* compiled from: PG */
/* renamed from: sva  reason: default package */
/* loaded from: classes2.dex */
public final class sva extends abap {
    final /* synthetic */ abcp a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sva(abcp abcpVar, zcq zcqVar) {
        super(zcqVar);
        this.a = abcpVar;
    }

    @Override // defpackage.abaq, defpackage.zcq
    public final void a(zcx zcxVar, abcp abcpVar) {
        abyy.h(zcxVar, "responseListener");
        abyy.h(abcpVar, "headers");
        abcpVar.e(this.a);
        super.a(zcxVar, abcpVar);
    }
}
