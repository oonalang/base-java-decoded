package defpackage;
/* compiled from: PG */
/* renamed from: sem  reason: default package */
/* loaded from: classes2.dex */
final class sem implements sek {
    private final abto a;

    public sem(abto abtoVar) {
        this.a = abtoVar;
    }

    @Override // defpackage.sek
    public final /* bridge */ /* synthetic */ usj a(sdw sdwVar) {
        sru sruVar = sdwVar.e;
        return new sen(sdwVar.b, sdwVar.h, sdwVar.f, sdwVar.c, (sts) this.a.get(), sruVar);
    }
}
