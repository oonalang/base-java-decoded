package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: moq  reason: default package */
/* loaded from: classes2.dex */
final class moq implements xhy {
    final /* synthetic */ xin a;
    final /* synthetic */ mos b;

    public moq(mos mosVar, xin xinVar) {
        this.a = xinVar;
        Objects.requireNonNull(mosVar);
        this.b = mosVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        mos mosVar = this.b;
        if (mosVar.k == this.a) {
            mosVar.k = null;
        }
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Void r2 = (Void) obj;
        mos mosVar = this.b;
        if (mosVar.k == this.a) {
            mosVar.k = null;
        }
    }
}
