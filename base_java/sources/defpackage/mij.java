package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mij  reason: default package */
/* loaded from: classes3.dex */
public final class mij extends abap {
    final /* synthetic */ mil a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mij(absm absmVar, zcq zcqVar, mil milVar) {
        super(zcqVar);
        this.a = milVar;
        Objects.requireNonNull(absmVar);
    }

    @Override // defpackage.abaq, defpackage.zcq
    public final void a(zcx zcxVar, abcp abcpVar) {
        this.b.a(new mii(this, zcxVar, this.a), abcpVar);
    }
}
