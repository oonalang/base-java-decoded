package defpackage;
/* compiled from: PG */
/* renamed from: ouk  reason: default package */
/* loaded from: classes.dex */
public final class ouk {
    public boolean a;
    public int b;
    public boolean c;
    public final ouu d;
    public final oum e;
    public boolean f;
    private final ouv g;

    public ouk(oum oumVar, ouv ouvVar, ouu ouuVar) {
        this.e = oumVar;
        this.g = ouvVar;
        this.d = ouuVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.c = true;
    }

    public final void b() {
        boolean z;
        if (this.b != 0) {
            z = true;
        } else {
            z = false;
        }
        this.e.a(z);
    }

    public final void c(oas oasVar, boolean z) {
        if (z) {
            if (oasVar.w != 1 && this.c) {
                this.c = !this.f;
            }
        } else if (!oasVar.k()) {
            this.c = true;
        }
    }

    public final void d() {
        this.f = false;
    }

    public final void e() {
        int i;
        if (this.a && this.d.c().w()) {
            i = this.g.dv(owv.a(owu.b), false).j();
        } else {
            i = 0;
        }
        this.b = i;
        this.c = false;
    }
}
