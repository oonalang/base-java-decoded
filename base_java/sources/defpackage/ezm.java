package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ezm  reason: default package */
/* loaded from: classes2.dex */
final class ezm extends mlt {
    final /* synthetic */ ezp a;

    public ezm(ezp ezpVar) {
        Objects.requireNonNull(ezpVar);
        this.a = ezpVar;
    }

    @Override // defpackage.mlt
    public final void a(mkn mknVar, mkn mknVar2) {
        ezp ezpVar = this.a;
        ezpVar.f.d();
        ezpVar.g.d();
        if (mknVar2 != mknVar) {
            ezpVar.i.a();
        }
        if (ezpVar.j && mknVar2 != null && mknVar2 != mkn.e) {
            ezpVar.h.run();
        }
    }
}
