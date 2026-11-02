package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acfa  reason: default package */
/* loaded from: classes.dex */
public final class acfa extends aceg {
    private final accd a;

    public acfa(accd accdVar) {
        this.a = accdVar;
    }

    @Override // defpackage.aceg
    public final void a(Throwable th) {
        Object E = e().E();
        boolean z = accv.a;
        boolean z2 = E instanceof accl;
        accd accdVar = this.a;
        if (z2) {
            Throwable th2 = ((accl) E).b;
            if (th2 == null) {
                abyy.k("exception");
            }
            accdVar.dj(new abtw(th2));
            return;
        }
        accdVar.dj(aceq.b(E));
    }

    @Override // defpackage.aceg
    public final boolean b() {
        return false;
    }
}
