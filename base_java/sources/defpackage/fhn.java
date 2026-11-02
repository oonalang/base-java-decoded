package defpackage;
/* compiled from: PG */
/* renamed from: fhn  reason: default package */
/* loaded from: classes2.dex */
public final class fhn implements elh {
    private final fhm b;
    public boolean a = false;
    private long c = -1;
    private long d = -1;

    public fhn(fhm fhmVar) {
        this.b = fhmVar;
    }

    @Override // defpackage.elh
    public final void a(elg elgVar) {
        this.a = true;
        f(fho.d);
    }

    @Override // defpackage.elh
    public final void b(elg elgVar, ele eleVar) {
        f(fho.b);
    }

    @Override // defpackage.elh
    public final void c(elg elgVar, int i, ele eleVar) {
        f(fho.e);
    }

    @Override // defpackage.elh
    public final void d(long j) {
        this.d = j;
        f(fho.c);
    }

    @Override // defpackage.elh
    public final void e(long j) {
        this.c = j;
    }

    public final void f(fho fhoVar) {
        this.b.a(fhoVar, this.c, this.d);
    }
}
