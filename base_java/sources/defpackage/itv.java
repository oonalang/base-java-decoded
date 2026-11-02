package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: itv  reason: default package */
/* loaded from: classes.dex */
final class itv extends obg {
    final /* synthetic */ itw a;

    public itv(itw itwVar) {
        Objects.requireNonNull(itwVar);
        this.a = itwVar;
    }

    @Override // defpackage.obg
    public final void c(Class cls, Class cls2) {
        if (((Boolean) mnh.c.g()).booleanValue() && cls2 != null) {
            itw itwVar = this.a;
            if (itwVar.a.isAssignableFrom(cls2)) {
                itwVar.t();
                return;
            }
        }
        this.a.s();
    }
}
