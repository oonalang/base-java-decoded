package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: whl  reason: default package */
/* loaded from: classes3.dex */
final class whl extends wfr {
    final /* synthetic */ whm a;

    public whl(whm whmVar) {
        Objects.requireNonNull(whmVar);
        this.a = whmVar;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a.a(i);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.wfr, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
