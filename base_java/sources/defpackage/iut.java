package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: iut  reason: default package */
/* loaded from: classes2.dex */
public final class iut implements nnx {
    public final nlh a;
    private final iuv b;
    private final Executor c;

    public iut(iuv iuvVar, nlh nlhVar) {
        xir xirVar = nid.a().c;
        this.b = iuvVar;
        this.a = nlhVar;
        this.c = xirVar;
    }

    @Override // defpackage.nnx
    public final oii a() {
        return this.a.i();
    }

    @Override // defpackage.nnx
    public final oii b(String str, nnt nntVar) {
        return this.b.a(str, new iuu(((Long) iuy.i.g()).intValue(), ((Long) iuy.m.g()).intValue(), ((Long) iuy.j.g()).intValue(), ((Long) iuy.k.g()).intValue(), true)).s(new ioi(this, nntVar, 10), this.c);
    }

    @Override // defpackage.nnx
    public final void d() {
        this.b.d();
    }

    @Override // defpackage.nnx
    public final void e() {
        this.b.e();
    }
}
