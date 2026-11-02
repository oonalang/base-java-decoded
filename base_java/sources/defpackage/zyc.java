package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: zyc  reason: default package */
/* loaded from: classes3.dex */
public final class zyc implements elh {
    final /* synthetic */ inz a;

    public zyc(zyi zyiVar, inz inzVar) {
        this.a = inzVar;
        Objects.requireNonNull(zyiVar);
    }

    @Override // defpackage.elh
    public final void a(elg elgVar) {
        this.a.a();
    }

    @Override // defpackage.elh
    public final void c(elg elgVar, int i, ele eleVar) {
        eleVar.a();
        new zds(eleVar, eleVar.b, 0, 0);
        this.a.b(imw.e);
    }

    @Override // defpackage.elh
    public final void d(long j) {
        inz inzVar = this.a;
        inzVar.b = j;
        inzVar.b(imw.c);
    }

    @Override // defpackage.elh
    public final void e(long j) {
        this.a.a = j;
    }

    @Override // defpackage.elh
    public final /* synthetic */ void b(elg elgVar, ele eleVar) {
    }
}
