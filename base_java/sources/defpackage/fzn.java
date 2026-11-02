package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fzn  reason: default package */
/* loaded from: classes.dex */
final class fzn extends oxe {
    final /* synthetic */ fzq a;

    public fzn(fzq fzqVar) {
        Objects.requireNonNull(fzqVar);
        this.a = fzqVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        fzq fzqVar = this.a;
        int f = owqVar.f();
        fzqVar.g = f;
        if (f > 0) {
            fzqVar.u();
        }
    }
}
