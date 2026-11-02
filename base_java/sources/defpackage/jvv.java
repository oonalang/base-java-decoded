package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jvv  reason: default package */
/* loaded from: classes2.dex */
public final class jvv extends oxw {
    final /* synthetic */ jvy a;

    public jvv(jvy jvyVar) {
        Objects.requireNonNull(jvyVar);
        this.a = jvyVar;
    }

    @Override // defpackage.oxw
    public final void d(oyg oygVar) {
        mkn mknVar = mkn.a;
        mlu d = mlu.d();
        if (d != null && d.a.contains(mknVar)) {
            jvy jvyVar = this.a;
            if (!jvyVar.d.o(pdc.a(), jvyVar.j)) {
                mlu.i();
            }
        }
    }
}
