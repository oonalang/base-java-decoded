package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
/* compiled from: PG */
/* renamed from: whe  reason: default package */
/* loaded from: classes.dex */
final class whe extends wfr {
    final /* synthetic */ whf a;

    public whe(whf whfVar) {
        Objects.requireNonNull(whfVar);
        this.a = whfVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        whh whhVar = this.a.a;
        return new AbstractMap.SimpleImmutableEntry(whhVar.c.d.get(i), whhVar.d.get(i));
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.a.size();
    }

    @Override // defpackage.wfr, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
