package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mwx  reason: default package */
/* loaded from: classes2.dex */
final class mwx implements mwt {
    final /* synthetic */ Object a;
    final /* synthetic */ mwz b;

    public mwx(mwz mwzVar, Object obj) {
        this.a = obj;
        Objects.requireNonNull(mwzVar);
        this.b = mwzVar;
    }

    @Override // defpackage.mwt
    public final boolean a() {
        return this.b.L(this.a);
    }

    @Override // defpackage.mwt
    public final void b(opy opyVar, int i) {
        this.b.J(i, this.a);
    }
}
