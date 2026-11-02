package defpackage;
/* compiled from: PG */
/* renamed from: utj  reason: default package */
/* loaded from: classes3.dex */
public final class utj implements abzo {
    final /* synthetic */ abyc a;
    public sjw b = uti.a;

    public utj(abyc abycVar) {
        this.a = abycVar;
    }

    @Override // defpackage.abzo
    public final Object a(acai acaiVar) {
        abyy.h(acaiVar, "property");
        sjw sjwVar = this.b;
        if (!(sjwVar instanceof uti)) {
            if (sjwVar instanceof uth) {
                return ((uth) sjwVar).a;
            }
            throw new abtt();
        }
        String c = acaiVar.c();
        throw new IllegalStateException("Value for " + c + " has not been initialized.");
    }

    @Override // defpackage.abzo
    public final void b(acai acaiVar, Object obj) {
        throw null;
    }
}
