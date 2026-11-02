package defpackage;

import j$.util.SortedSet;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Comparator;
import java.util.NavigableSet;
/* compiled from: PG */
/* renamed from: whk  reason: default package */
/* loaded from: classes.dex */
public abstract class whk extends wgz implements NavigableSet, SortedSet, wlp {
    private static final long serialVersionUID = 912559;
    final transient Comparator a;
    transient whk b;

    public whk(Comparator comparator) {
        this.a = comparator;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static wld E(Comparator comparator) {
        if (wkm.a.equals(comparator)) {
            return wld.c;
        }
        return new wld(wkw.a, comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.NavigableSet
    /* renamed from: A */
    public final whk subSet(Object obj, boolean z, Object obj2, boolean z2) {
        boolean z3;
        uwm.ax(obj);
        uwm.ax(obj2);
        if (this.a.compare(obj, obj2) <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        uwm.af(z3);
        return B(obj, z, obj2, z2);
    }

    public abstract whk B(Object obj, boolean z, Object obj2, boolean z2);

    @Override // java.util.NavigableSet
    /* renamed from: C */
    public final whk tailSet(Object obj, boolean z) {
        uwm.ax(obj);
        return D(obj, z);
    }

    public abstract whk D(Object obj, boolean z);

    @Override // java.util.NavigableSet
    /* renamed from: F */
    public abstract wmh descendingIterator();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(Object obj, Object obj2) {
        return this.a.compare(obj, obj2);
    }

    @Deprecated
    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        return wrk.ah(tailSet(obj, true), null);
    }

    @Override // java.util.SortedSet, defpackage.wlp
    public final Comparator comparator() {
        return this.a;
    }

    @Override // java.util.SortedSet
    public Object first() {
        return iterator().next();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        return wrk.U(headSet(obj, true).descendingIterator(), null);
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        return wrk.ah(tailSet(obj, false), null);
    }

    @Override // defpackage.wgz, defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public abstract wmh iterator();

    @Override // java.util.SortedSet
    public Object last() {
        return descendingIterator().next();
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        return wrk.U(headSet(obj, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    public abstract whk w();

    @Override // defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return new whj(this.a, toArray());
    }

    @Override // java.util.NavigableSet
    /* renamed from: x */
    public final whk descendingSet() {
        whk whkVar = this.b;
        if (whkVar == null) {
            whk w = w();
            this.b = w;
            w.b = this;
            return w;
        }
        return whkVar;
    }

    @Override // java.util.NavigableSet
    /* renamed from: y */
    public final whk headSet(Object obj, boolean z) {
        uwm.ax(obj);
        return z(obj, z);
    }

    public abstract whk z(Object obj, boolean z);
}
