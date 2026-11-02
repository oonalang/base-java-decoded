package defpackage;
/* compiled from: PG */
/* renamed from: unn  reason: default package */
/* loaded from: classes3.dex */
final class unn extends unx {
    private final double c;
    private final unf d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public unn(defpackage.acqr r3, double r4) {
        /*
            r2 = this;
            unv r0 = defpackage.unv.b(r3)
            int r1 = r0.c
            if (r1 <= 0) goto La
            r1 = 1
            goto Lb
        La:
            r1 = 0
        Lb:
            r2.<init>(r1, r3)
            r2.c = r4
            unf r1 = new unf
            boolean r4 = r0.c(r4)
            r1.<init>(r3, r4)
            r2.d = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.unn.<init>(acqr, double):void");
    }

    @Override // defpackage.unx
    public final acqr b(unv unvVar) {
        if (unvVar == null) {
            return this.d.c(null);
        }
        if (unvVar.c(this.c)) {
            return f(unvVar);
        }
        return e();
    }

    @Override // defpackage.unx
    public final unv d(String str) {
        return this.d.a(str);
    }
}
