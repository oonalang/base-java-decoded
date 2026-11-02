package defpackage;
/* compiled from: PG */
/* renamed from: acek  reason: default package */
/* loaded from: classes3.dex */
final class acek extends aceg {
    final /* synthetic */ acep a;
    private final acnr b;

    public acek(acep acepVar, acnr acnrVar) {
        this.a = acepVar;
        this.b = acnrVar;
    }

    @Override // defpackage.aceg
    public final void a(Throwable th) {
        acep acepVar = this.a;
        Object E = acepVar.E();
        if (!(E instanceof accl)) {
            E = aceq.b(E);
        }
        this.b.g(acepVar, E);
    }

    @Override // defpackage.aceg
    public final boolean b() {
        return false;
    }
}
