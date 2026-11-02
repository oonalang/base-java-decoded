package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: myq  reason: default package */
/* loaded from: classes2.dex */
final class myq extends ply {
    final /* synthetic */ mys a;

    public myq(mys mysVar) {
        Objects.requireNonNull(mysVar);
        this.a = mysVar;
    }

    @Override // defpackage.ply
    public final void b(int i) {
        mnz mnzVar = this.a.f;
        if (mnzVar != null) {
            mnzVar.d();
        }
    }
}
