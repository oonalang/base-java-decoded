package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gag  reason: default package */
/* loaded from: classes.dex */
final class gag extends ihp {
    final /* synthetic */ gah a;

    public gag(gah gahVar) {
        Objects.requireNonNull(gahVar);
        this.a = gahVar;
    }

    @Override // defpackage.ihp
    public final void a(iho ihoVar, iho ihoVar2) {
        boolean z = false;
        if (ihoVar2.d && ihoVar2.f) {
            z = true;
        }
        gah gahVar = this.a;
        if (z != gahVar.a) {
            gahVar.a = z;
            if (gahVar.e != null) {
                if (gahVar.a) {
                    gah.a();
                } else {
                    gahVar.b(gahVar.e);
                }
            }
        }
    }
}
