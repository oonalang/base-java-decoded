package defpackage;
/* compiled from: PG */
/* renamed from: uni  reason: default package */
/* loaded from: classes3.dex */
final class uni extends unx {
    private final unf c;

    public uni(acqr acqrVar, boolean z) {
        super(z, acqrVar);
        this.c = new unf(acqrVar, z);
    }

    @Override // defpackage.unx
    public final acqr b(unv unvVar) {
        if (unvVar == null) {
            return this.c.c(null);
        }
        if (unvVar.d()) {
            return f(unvVar);
        }
        return e();
    }

    @Override // defpackage.unx
    public final unv d(String str) {
        return this.c.a(str);
    }
}
