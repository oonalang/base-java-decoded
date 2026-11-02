package defpackage;
/* compiled from: PG */
/* renamed from: my  reason: default package */
/* loaded from: classes2.dex */
public final class my extends ccx {
    public boolean a;
    private final mz g;

    public my(mz mzVar, ccz cczVar) {
        super(cczVar, mzVar.b);
        this.g = mzVar;
        this.a = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ccx
    public final void a() {
        this.g.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ccx
    public final void b() {
        this.g.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ccx
    public final void c(ccv ccvVar) {
        this.g.c(new md(ccvVar.c, ccvVar.d, ccvVar.b, ccvVar.a, ccvVar.e));
    }

    public final void d(boolean z) {
        this.a = z;
        boolean z2 = false;
        if (z && this.g.b) {
            z2 = true;
        }
        g(z2);
    }

    @Override // defpackage.ccx
    public final void e() {
        this.g.d();
    }
}
