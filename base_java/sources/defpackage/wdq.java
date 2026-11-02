package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wdq  reason: default package */
/* loaded from: classes3.dex */
final class wdq extends wds {
    final /* synthetic */ wdw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdq(wdw wdwVar) {
        super(wdwVar);
        Objects.requireNonNull(wdwVar);
        this.a = wdwVar;
    }

    @Override // defpackage.wds
    public final Object a(int i) {
        return this.a.h(i);
    }
}
