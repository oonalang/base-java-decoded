package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kak  reason: default package */
/* loaded from: classes2.dex */
final class kak extends mlt {
    final /* synthetic */ kal a;

    public kak(kal kalVar) {
        Objects.requireNonNull(kalVar);
        this.a = kalVar;
    }

    @Override // defpackage.mlt
    public final void a(mkn mknVar, mkn mknVar2) {
        kal kalVar = this.a;
        if (mlu.x()) {
            kalVar.e();
            if (kalVar.e) {
                pmk A = kalVar.u().A();
                pmz pmzVar = (pmz) A;
                pmzVar.C(null, pvp.d, kalVar.f);
                kalVar.e = false;
                return;
            }
            return;
        }
        if (kalVar.b) {
            kalVar.c();
        }
        if (!kalVar.e) {
            kalVar.u().A().h(pvp.d, kalVar.f);
            kalVar.e = true;
        }
    }
}
