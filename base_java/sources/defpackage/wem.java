package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wem  reason: default package */
/* loaded from: classes3.dex */
final class wem extends wep {
    final /* synthetic */ weq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wem(weq weqVar) {
        super(weqVar);
        Objects.requireNonNull(weqVar);
        this.a = weqVar;
    }

    @Override // defpackage.wep
    public final /* bridge */ /* synthetic */ Object a(int i) {
        return this.a.a[i];
    }
}
