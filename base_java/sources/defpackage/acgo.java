package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: acgo  reason: default package */
/* loaded from: classes.dex */
public class acgo extends acbt implements acgn {
    public final acgn b;

    public acgo(abwm abwmVar, acgn acgnVar) {
        super(abwmVar, true, true);
        this.b = acgnVar;
    }

    @Override // defpackage.acgz
    public final acgc A() {
        return this.b.A();
    }

    @Override // defpackage.acgz
    public final acnn B() {
        throw null;
    }

    @Override // defpackage.acep
    public final void J(Throwable th) {
        acgn acgnVar = this.b;
        CancellationException G = G(th, null);
        acgnVar.s(G);
        N(G);
    }

    @Override // defpackage.acgz
    public final Object d(abwh abwhVar) {
        throw null;
    }

    @Override // defpackage.acgz
    public final Object e(abwh abwhVar) {
        throw null;
    }

    @Override // defpackage.acha
    public final Object h(Object obj, abwh abwhVar) {
        return this.b.h(obj, abwhVar);
    }

    @Override // defpackage.acgz
    public final Object i() {
        throw null;
    }

    @Override // defpackage.acha
    public final Object j(Object obj) {
        return this.b.j(obj);
    }

    @Override // defpackage.acha
    public final void r(abyc abycVar) {
        throw null;
    }

    @Override // defpackage.acep, defpackage.aced
    public final void s(CancellationException cancellationException) {
        if (jz()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new acee(jr(), null, this);
        }
        J(cancellationException);
    }

    @Override // defpackage.acha
    public final boolean u(Throwable th) {
        return this.b.u(th);
    }

    @Override // defpackage.acha
    public final boolean y() {
        throw null;
    }
}
