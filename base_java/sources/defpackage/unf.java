package defpackage;
/* compiled from: PG */
/* renamed from: unf  reason: default package */
/* loaded from: classes.dex */
final class unf extends unx {
    public unf(acqr acqrVar, boolean z) {
        super(z, acqrVar);
    }

    @Override // defpackage.unx
    public final unv a(String str) {
        acqr c = c(null);
        if (c.equals(acqr.a)) {
            return unv.a;
        }
        return unv.b(c);
    }

    @Override // defpackage.unx
    public final acqr b(unv unvVar) {
        return c(unvVar);
    }

    public final acqr c(unv unvVar) {
        if (this.a) {
            return f(unvVar);
        }
        return e();
    }
}
