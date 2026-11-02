package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wdo  reason: default package */
/* loaded from: classes3.dex */
final class wdo extends wds {
    final /* synthetic */ wdw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdo(wdw wdwVar) {
        super(wdwVar);
        Objects.requireNonNull(wdwVar);
        this.a = wdwVar;
    }

    @Override // defpackage.wds
    public final Object a(int i) {
        return this.a.e(i);
    }
}
