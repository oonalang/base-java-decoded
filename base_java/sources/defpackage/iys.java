package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iys  reason: default package */
/* loaded from: classes.dex */
final class iys extends obg {
    final /* synthetic */ iyt a;

    public iys(iyt iytVar) {
        Objects.requireNonNull(iytVar);
        this.a = iytVar;
    }

    @Override // defpackage.obg
    public final void c(Class cls, Class cls2) {
        iyt iytVar = this.a;
        boolean z = iytVar.a;
        boolean z2 = false;
        if (cls2 != null && gjp.class.isAssignableFrom(cls2)) {
            z2 = true;
        }
        iytVar.a = z2;
        if (z != z2) {
            iytVar.c();
        }
    }
}
