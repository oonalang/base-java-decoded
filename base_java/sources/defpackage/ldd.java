package defpackage;
/* compiled from: PG */
/* renamed from: ldd  reason: default package */
/* loaded from: classes.dex */
public final class ldd extends lcy {
    public final aye e;
    private final ldn g;

    public ldd(ldu lduVar, ldn ldnVar) {
        super(lduVar, lan.a);
        this.e = new aye(0);
        this.g = ldnVar;
        this.f.c("ConnectionlessLifecycleHelper", this);
    }

    private final void m() {
        if (!this.e.isEmpty()) {
            this.g.f(this);
        }
    }

    @Override // defpackage.lcy
    protected final void e(lai laiVar, int i) {
        this.g.d(laiVar, i);
    }

    @Override // defpackage.lcy
    protected final void f() {
        this.g.e();
    }

    @Override // defpackage.ldt
    public final void h() {
        m();
    }

    @Override // defpackage.ldt
    public final void i() {
        this.a = true;
        m();
    }

    @Override // defpackage.ldt
    public final void j() {
        this.a = false;
        Object obj = ldn.c;
        ldn ldnVar = this.g;
        synchronized (obj) {
            if (ldnVar.l == this) {
                ldnVar.l = null;
                ldnVar.m.clear();
            }
        }
    }
}
