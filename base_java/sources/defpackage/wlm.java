package defpackage;

import java.util.AbstractSet;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: wlm  reason: default package */
/* loaded from: classes.dex */
abstract class wlm extends AbstractSet {
    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        return wrk.v(this, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        uwm.ax(collection);
        return super.retainAll(collection);
    }
}
