package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: absl  reason: default package */
/* loaded from: classes3.dex */
public final class absl extends abap {
    final /* synthetic */ absm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public absl(absm absmVar, zcq zcqVar) {
        super(zcqVar);
        Objects.requireNonNull(absmVar);
        this.a = absmVar;
    }

    @Override // defpackage.abaq, defpackage.zcq
    public final void a(zcx zcxVar, abcp abcpVar) {
        abcpVar.e((abcp) this.a.a);
        super.a(zcxVar, abcpVar);
    }
}
