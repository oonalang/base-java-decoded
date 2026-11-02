package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wdp  reason: default package */
/* loaded from: classes.dex */
final class wdp extends wds {
    final /* synthetic */ wdw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdp(wdw wdwVar) {
        super(wdwVar);
        Objects.requireNonNull(wdwVar);
        this.a = wdwVar;
    }

    @Override // defpackage.wds
    public final /* bridge */ /* synthetic */ Object a(int i) {
        return new wdu(this.a, i);
    }
}
