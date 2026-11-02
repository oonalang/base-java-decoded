package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jjd  reason: default package */
/* loaded from: classes.dex */
final class jjd extends oxe {
    owq a;
    final /* synthetic */ jje b;

    public jjd(jje jjeVar) {
        Objects.requireNonNull(jjeVar);
        this.b = jjeVar;
        this.a = null;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        owq owqVar2;
        mkn c;
        if (pdc.g()) {
            mkn mknVar = null;
            if (owqVar.n()) {
                owv owvVar = owqVar.b;
                if (owvVar.i == owu.c || owv.c(owvVar)) {
                    mlu mluVar = (mlu) qew.b().a(mlu.class);
                    if (mluVar == null) {
                        c = null;
                    } else {
                        c = mluVar.c();
                    }
                    if (mlu.y(c)) {
                        jje jjeVar = this.b;
                        if (!jjeVar.ag()) {
                            jjeVar.ah().az();
                        }
                    }
                }
            }
            if (!owqVar.n() && (((owqVar2 = this.a) == null || owqVar2.n()) && owv.c(owqVar.b))) {
                mlu mluVar2 = (mlu) qew.b().a(mlu.class);
                if (mluVar2 != null) {
                    mknVar = mluVar2.c();
                }
                if (mlu.y(mknVar)) {
                    jje jjeVar2 = this.b;
                    if (jjeVar2.ag()) {
                        jjeVar2.ah().L();
                    }
                }
            }
        }
        this.a = owqVar;
    }
}
