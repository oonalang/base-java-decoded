package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vpb  reason: default package */
/* loaded from: classes3.dex */
final class vpb extends vou {
    final /* synthetic */ vpc b;

    public vpb(vpc vpcVar) {
        Objects.requireNonNull(vpcVar);
        this.b = vpcVar;
    }

    @Override // defpackage.vou
    public final void b() {
        vpd vpdVar = this.b.a;
        vpdVar.m.g("unlinkToDeath", new Object[0]);
        ((eil) vpdVar.l).a.unlinkToDeath(vpdVar.i, 0);
        vpdVar.l = null;
        vpdVar.f = false;
    }
}
