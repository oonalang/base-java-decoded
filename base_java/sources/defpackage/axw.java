package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: axw  reason: default package */
/* loaded from: classes.dex */
public final class axw extends AbstractSet {
    final /* synthetic */ ayc a;

    public axw(ayc aycVar) {
        this.a = aycVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new axz(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.d;
    }
}
