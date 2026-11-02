package defpackage;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: wii  reason: default package */
/* loaded from: classes3.dex */
public final class wii extends AbstractSequentialList implements Serializable {
    private static final long serialVersionUID = 0;
    final List a;
    final vyh b;

    public wii(List list, vyh vyhVar) {
        uwm.ax(list);
        this.a = list;
        this.b = vyhVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new wih(this, this.a.listIterator(i));
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        this.a.subList(i, i2).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
