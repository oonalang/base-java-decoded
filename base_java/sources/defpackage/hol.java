package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hol  reason: default package */
/* loaded from: classes2.dex */
final class hol extends obg {
    final /* synthetic */ hom a;

    public hol(hom homVar) {
        Objects.requireNonNull(homVar);
        this.a = homVar;
    }

    @Override // defpackage.obg
    public final void c(Class cls, Class cls2) {
        hom homVar = this.a;
        homVar.a = cls2;
        if (homVar.w()) {
            homVar.u();
        } else {
            homVar.t();
        }
    }
}
