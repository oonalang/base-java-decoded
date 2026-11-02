package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
/* compiled from: PG */
/* renamed from: wkx  reason: default package */
/* loaded from: classes.dex */
final class wkx extends wfr {
    final /* synthetic */ wky a;

    public wkx(wky wkyVar) {
        Objects.requireNonNull(wkyVar);
        this.a = wkyVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        wky wkyVar = this.a;
        uwm.aw(i, wkyVar.c);
        Object[] objArr = wkyVar.a;
        int i2 = i + i;
        int i3 = wkyVar.b;
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(objArr[i2 + i3]), Objects.requireNonNull(objArr[i2 + (i3 ^ 1)]));
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.c;
    }

    @Override // defpackage.wfr, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
