package defpackage;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wqc  reason: default package */
/* loaded from: classes.dex */
final class wqc extends AbstractSet {
    final /* synthetic */ wqe a;

    public wqc(wqe wqeVar) {
        Objects.requireNonNull(wqeVar);
        this.a = wqeVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wqb(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.b;
    }
}
