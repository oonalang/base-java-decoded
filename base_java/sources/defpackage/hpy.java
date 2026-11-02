package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hpy  reason: default package */
/* loaded from: classes2.dex */
public final class hpy implements xhy {
    final /* synthetic */ hpz a;

    public hpy(hpz hpzVar) {
        Objects.requireNonNull(hpzVar);
        this.a = hpzVar;
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        rsw rswVar = (rsw) obj;
        if (rswVar != null && rswVar.b() > 0 && this.a.a.compareAndSet(false, true)) {
            qeq.f(qrr.h);
        }
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
    }
}
