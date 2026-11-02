package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: anp  reason: default package */
/* loaded from: classes2.dex */
public final class anp {
    public final ant a;
    public bbs c;
    public bbs d;
    public xin g;
    public final ans h;
    public boolean e = false;
    public boolean f = false;
    private final xin i = azm.i(new ajt(this, 2));
    public final xin b = azm.i(new ajt(this, 3));

    public anp(ant antVar, ans ansVar) {
        this.a = antVar;
        this.h = ansVar;
    }

    public static final void f() {
        asw.d();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final xin a() {
        asw.d();
        return this.i;
    }

    public final void b(akx akxVar) {
        asw.d();
        this.e = true;
        ((xin) Objects.requireNonNull(this.g)).cancel(true);
        this.c.d(akxVar);
        this.d.b(null);
    }

    public final void c() {
        bnd.i(this.i.isDone(), "onImageCaptured() must be called before onFinalResult()");
    }

    public final void d() {
        ant antVar = this.a;
        if (!antVar.j()) {
            if (!antVar.j()) {
                bnd.i(!this.b.isDone(), "The callback can only complete once.");
            }
            this.d.b(null);
            return;
        }
        throw null;
    }

    public final void e() {
        asw.d();
        if (!this.e && !this.f) {
            this.f = true;
            ant antVar = this.a;
            if (antVar.k() == null) {
                aks f = antVar.f();
                if (f != null) {
                    f.a();
                    return;
                }
                return;
            }
            throw null;
        }
    }
}
