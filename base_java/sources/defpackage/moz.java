package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: moz  reason: default package */
/* loaded from: classes2.dex */
final class moz extends mnn {
    final /* synthetic */ mpa a;

    public moz(mpa mpaVar) {
        Objects.requireNonNull(mpaVar);
        this.a = mpaVar;
    }

    @Override // defpackage.mnn
    public final void c(boolean z) {
        mpa mpaVar = this.a;
        if (mpaVar.k()) {
            ((wnt) ((wnt) mpa.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarHandler$1", "onAccessPointsBarClosed", 199, "AbstractPersonalizeTopBarHandler.java")).t("access points closed before waiting banner shown");
            mpaVar.d();
        }
    }

    @Override // defpackage.mnn
    public final void f(boolean z) {
        this.a.d();
    }
}
