package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jvh  reason: default package */
/* loaded from: classes2.dex */
public final class jvh extends oxe {
    final /* synthetic */ jvi a;

    public jvh(jvi jviVar) {
        Objects.requireNonNull(jviVar);
        this.a = jviVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        if (pdc.d() == null) {
            jvi jviVar = this.a;
            if (jviVar.n.a(owqVar)) {
                jviVar.x.run();
            }
        }
    }

    @Override // defpackage.oxe
    protected final void b(owq owqVar) {
        jvi jviVar = this.a;
        if (jviVar.n.a(owqVar)) {
            jviVar.x.run();
        }
    }
}
