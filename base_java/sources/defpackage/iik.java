package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iik  reason: default package */
/* loaded from: classes.dex */
final class iik extends mlt {
    final /* synthetic */ iil a;

    public iik(iil iilVar) {
        Objects.requireNonNull(iilVar);
        this.a = iilVar;
    }

    @Override // defpackage.mlt
    public final void a(mkn mknVar, mkn mknVar2) {
        iij iijVar = this.a.a;
        if (iijVar != null) {
            iis iisVar = iijVar.d;
            iisVar.h = mknVar2;
            iisVar.d();
        }
    }
}
