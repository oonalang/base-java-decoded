package defpackage;
/* compiled from: PG */
/* renamed from: aga  reason: default package */
/* loaded from: classes2.dex */
public final class aga implements afz {
    final /* synthetic */ agc a;
    private final acbo b = new acbo(false, acbs.a);

    public aga(agc agcVar) {
        this.a = agcVar;
    }

    @Override // defpackage.afz
    public final boolean a() {
        return this.b.a();
    }

    @Override // defpackage.afz
    public final void b() {
        if (this.b.b()) {
            agc agcVar = this.a;
            synchronized (agcVar.c) {
                int i = agcVar.d - 1;
                agcVar.d = i;
                if (i == 0 && !agcVar.f) {
                    agcVar.a();
                }
            }
        }
    }
}
