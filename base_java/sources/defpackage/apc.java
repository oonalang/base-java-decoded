package defpackage;
/* compiled from: PG */
/* renamed from: apc  reason: default package */
/* loaded from: classes2.dex */
public final class apc implements arb {
    private final alu b;
    private final /* synthetic */ int c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, alu] */
    public apc(int i) {
        this.c = i;
        this.b = new arw(new Object());
    }

    @Override // defpackage.alu
    public final alt a(apa apaVar) {
        int i = this.c;
        alu aluVar = this.b;
        if (i != 0) {
            if (!aluVar.a(apaVar).e) {
                Throwable th = apaVar.c;
                if (th instanceof aph) {
                    ali.a("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
                    if (((aph) th).a > 0) {
                        return alt.c;
                    }
                }
                return alt.a;
            }
            return alt.b;
        }
        return aluVar.a(apaVar);
    }

    @Override // defpackage.arb
    public final alu c() {
        if (this.c != 0) {
            return new apc(1, null);
        }
        return new apc(0);
    }

    public apc(int i, byte[] bArr) {
        this.c = i;
        this.b = new apc(0);
    }

    @Override // defpackage.alu
    public final void b() {
    }
}
