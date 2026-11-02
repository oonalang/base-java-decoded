package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hji  reason: default package */
/* loaded from: classes2.dex */
final class hji extends mlt {
    final /* synthetic */ hjk a;

    public hji(hjk hjkVar) {
        Objects.requireNonNull(hjkVar);
        this.a = hjkVar;
    }

    @Override // defpackage.mlt
    public final void a(mkn mknVar, mkn mknVar2) {
        hjv hjvVar;
        hjk hjkVar = this.a;
        boolean j = hjkVar.j();
        hjkVar.l = mknVar2;
        if (j && !hjkVar.j() && (hjvVar = hjkVar.e) != null) {
            hjvVar.a();
        }
    }
}
