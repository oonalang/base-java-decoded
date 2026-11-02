package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: weo  reason: default package */
/* loaded from: classes3.dex */
final class weo extends wep {
    final /* synthetic */ weq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public weo(weq weqVar) {
        super(weqVar);
        Objects.requireNonNull(weqVar);
        this.a = weqVar;
    }

    @Override // defpackage.wep
    public final /* synthetic */ Object a(int i) {
        return new wen(this, i);
    }
}
