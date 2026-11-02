package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wjy  reason: default package */
/* loaded from: classes3.dex */
final class wjy extends wjx {
    final /* synthetic */ wjz a;

    public wjy(wjz wjzVar) {
        Objects.requireNonNull(wjzVar);
        this.a = wjzVar;
    }

    @Override // defpackage.wjx
    public final Map a() {
        return this.a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.a.a();
    }
}
