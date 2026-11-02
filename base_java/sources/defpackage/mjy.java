package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mjy  reason: default package */
/* loaded from: classes.dex */
final class mjy extends oxw {
    final /* synthetic */ mjz a;
    private ozs b;

    public mjy(mjz mjzVar) {
        Objects.requireNonNull(mjzVar);
        this.a = mjzVar;
    }

    @Override // defpackage.oxw
    public final void e(oyg oygVar, oyt oytVar) {
        mkn mknVar = null;
        if (oygVar == null) {
            this.b = null;
            return;
        }
        ozs ozsVar = this.b;
        this.b = ozs.a(oygVar);
        if (ozsVar != null && oytVar == oyt.e && !this.b.equals(ozsVar)) {
            mlu mluVar = (mlu) qew.b().a(mlu.class);
            if (mluVar != null) {
                mknVar = mluVar.c();
            }
            if (!mlu.y(mknVar)) {
                if (!((Boolean) mko.d.g()).booleanValue()) {
                    opk a = rld.a(oygVar.n(0), false);
                    a.m(false);
                    opc.a(a.a());
                } else if (!((Boolean) mjc.a.g()).booleanValue()) {
                    mjm dr = this.a.ah().dr();
                    if (dr.t()) {
                        dr.d(oygVar.n(0));
                    }
                }
            }
        }
    }
}
