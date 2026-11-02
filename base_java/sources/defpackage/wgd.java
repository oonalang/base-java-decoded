package defpackage;

import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wgd  reason: default package */
/* loaded from: classes3.dex */
final class wgd extends wmh {
    final wmh a;
    final /* synthetic */ wgg b;

    public wgd(wgg wggVar) {
        Objects.requireNonNull(wggVar);
        this.b = wggVar;
        this.a = wggVar.a.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((Map.Entry) this.a.next()).getValue();
    }
}
