package defpackage;
/* compiled from: PG */
/* renamed from: nc  reason: default package */
/* loaded from: classes2.dex */
public final class nc implements caq {
    final /* synthetic */ my a;
    final /* synthetic */ cao b;

    public nc(my myVar, cao caoVar) {
        this.a = myVar;
        this.b = caoVar;
    }

    @Override // defpackage.caq
    public final void dm(cas casVar, cam camVar) {
        int ordinal = camVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    return;
                }
                this.a.f();
                this.b.c(this);
                return;
            }
            this.a.d(false);
            return;
        }
        this.a.d(true);
    }
}
