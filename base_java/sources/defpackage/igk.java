package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: igk  reason: default package */
/* loaded from: classes2.dex */
public final class igk implements absn {
    final /* synthetic */ ign a;
    final /* synthetic */ dfy b;

    public igk(ign ignVar, dfy dfyVar) {
        this.b = dfyVar;
        Objects.requireNonNull(ignVar);
        this.a = ignVar;
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        this.a.g(this.b).b(th);
    }

    @Override // defpackage.absn
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        absn g = this.a.g(this.b);
        for (aakl aaklVar : ((aakx) obj).b) {
            g.c(aaklVar);
        }
        g.a();
    }

    @Override // defpackage.absn
    public final void a() {
    }
}
