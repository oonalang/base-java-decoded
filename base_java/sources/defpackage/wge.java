package defpackage;

import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wge  reason: default package */
/* loaded from: classes3.dex */
final class wge extends wfr {
    final /* synthetic */ wfr a;

    public wge(wgg wggVar, wfr wfrVar) {
        this.a = wfrVar;
        Objects.requireNonNull(wggVar);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return ((Map.Entry) this.a.get(i)).getValue();
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
