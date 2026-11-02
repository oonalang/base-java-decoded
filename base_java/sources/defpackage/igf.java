package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: igf  reason: default package */
/* loaded from: classes2.dex */
public final class igf implements igh {
    final /* synthetic */ igg a;
    private final boolean b;

    public igf(igg iggVar, boolean z) {
        Objects.requireNonNull(iggVar);
        this.a = iggVar;
        this.b = z;
    }

    @Override // defpackage.igh
    public final void b() {
        if (!this.b) {
            this.a.a.b();
        }
    }

    @Override // defpackage.igh
    public final void c() {
        if (!this.b) {
            this.a.a.c();
        }
    }

    @Override // defpackage.igh
    public final void d(Throwable th) {
        this.a.b(th);
    }

    @Override // defpackage.igh
    public final void e() {
        if (!this.b) {
            this.a.a.e();
        }
    }

    @Override // defpackage.igh
    public final void f(wfr wfrVar) {
        this.a.c(this.b, wfrVar);
    }

    @Override // defpackage.igh
    public final void g() {
        this.a.d(this.b);
    }

    @Override // defpackage.igh
    public final void h() {
        if (!this.b) {
            this.a.e();
        }
    }

    @Override // defpackage.igh
    public final void i(wfr wfrVar) {
        this.a.f(this.b, wfrVar);
    }

    @Override // defpackage.igh
    public final void j(int i) {
        if (!this.b) {
            this.a.a.j(i);
        }
    }

    @Override // defpackage.igh
    public final void k() {
        if (!this.b) {
            this.a.a.k();
        }
    }

    @Override // defpackage.igh
    public final boolean l() {
        return this.a.a.l();
    }

    @Override // defpackage.igh
    public final /* synthetic */ void a() {
    }
}
