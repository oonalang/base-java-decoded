package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wes  reason: default package */
/* loaded from: classes.dex */
final class wes extends wmi {
    final /* synthetic */ Iterable[] a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wes(wet wetVar, int i, Iterable[] iterableArr) {
        super(i, 0);
        this.a = iterableArr;
        Objects.requireNonNull(wetVar);
    }

    @Override // defpackage.wmi
    public final /* bridge */ /* synthetic */ Object a(int i) {
        return this.a[i].iterator();
    }
}
