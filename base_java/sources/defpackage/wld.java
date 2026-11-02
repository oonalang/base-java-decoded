package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: wld  reason: default package */
/* loaded from: classes.dex */
public final class wld extends whk {
    public static final wld c = new wld(wkw.a, wkm.a);
    final transient wfr d;

    public wld(wfr wfrVar, Comparator comparator) {
        super(comparator);
        this.d = wfrVar;
    }

    @Override // defpackage.whk
    public final whk B(Object obj, boolean z, Object obj2, boolean z2) {
        return D(obj, z).z(obj2, z2);
    }

    @Override // defpackage.whk
    public final whk D(Object obj, boolean z) {
        return I(H(obj, z), size());
    }

    @Override // defpackage.whk, java.util.NavigableSet
    /* renamed from: F */
    public final wmh descendingIterator() {
        return this.d.a().listIterator(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int G(Object obj, boolean z) {
        uwm.ax(obj);
        int binarySearch = Collections.binarySearch(this.d, obj, ((whk) this).a);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int H(Object obj, boolean z) {
        uwm.ax(obj);
        int binarySearch = Collections.binarySearch(this.d, obj, ((whk) this).a);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch;
            }
            return binarySearch + 1;
        }
        return ~binarySearch;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wld I(int i, int i2) {
        if (i == 0) {
            if (i2 != size()) {
                i = 0;
            } else {
                return this;
            }
        }
        if (i < i2) {
            wfr wfrVar = this.d;
            return new wld(wfrVar.subList(i, i2), this.a);
        }
        return E(this.a);
    }

    @Override // defpackage.wfh
    public final int b(Object[] objArr, int i) {
        return this.d.b(objArr, i);
    }

    @Override // defpackage.whk, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int H = H(obj, true);
        if (H == size()) {
            return null;
        }
        return this.d.get(H);
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.d, obj, this.a) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof wkf) {
            collection = ((wkf) collection).i();
        }
        if (vwt.e(((whk) this).a, collection) && collection.size() > 1) {
            wmh it = iterator();
            Iterator it2 = collection.iterator();
            if (!it.hasNext()) {
                return false;
            }
            Object next = it2.next();
            Object next2 = it.next();
            while (true) {
                try {
                    int a = a(next2, next);
                    if (a < 0) {
                        if (!it.hasNext()) {
                            return false;
                        }
                        next2 = it.next();
                    } else if (a != 0) {
                        break;
                    } else if (!it2.hasNext()) {
                        return true;
                    } else {
                        next = it2.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        } else {
            return super.containsAll(collection);
        }
        return false;
    }

    @Override // defpackage.wfh
    public final int d() {
        return this.d.d();
    }

    @Override // defpackage.wfh
    public final int e() {
        return this.d.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034 A[Catch: ClassCastException | NoSuchElementException -> 0x0046, TryCatch #0 {ClassCastException | NoSuchElementException -> 0x0046, blocks: (B:17:0x002a, B:18:0x002e, B:20:0x0034, B:22:0x003e), top: B:29:0x002a }] */
    @Override // defpackage.wgz, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof java.util.Set
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            java.util.Set r6 = (java.util.Set) r6
            int r1 = r5.size()
            int r3 = r6.size()
            if (r1 == r3) goto L17
            return r2
        L17:
            boolean r1 = r5.isEmpty()
            if (r1 == 0) goto L1e
            return r0
        L1e:
            java.util.Comparator r1 = r5.a
            boolean r1 = defpackage.vwt.e(r1, r6)
            if (r1 == 0) goto L47
            java.util.Iterator r6 = r6.iterator()
            wmh r1 = r5.iterator()     // Catch: java.lang.Throwable -> L46
        L2e:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L46
            if (r3 == 0) goto L45
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L46
            java.lang.Object r4 = r6.next()     // Catch: java.lang.Throwable -> L46
            if (r4 == 0) goto L44
            int r3 = r5.a(r3, r4)     // Catch: java.lang.Throwable -> L46
            if (r3 == 0) goto L2e
        L44:
            return r2
        L45:
            return r0
        L46:
            return r2
        L47:
            boolean r5 = r5.containsAll(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wld.equals(java.lang.Object):boolean");
    }

    @Override // defpackage.whk, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.d.get(0);
        }
        throw new NoSuchElementException();
    }

    @Override // defpackage.whk, java.util.NavigableSet
    public final Object floor(Object obj) {
        int G = G(obj, true) - 1;
        if (G == -1) {
            return null;
        }
        return this.d.get(G);
    }

    @Override // defpackage.wgz, defpackage.wfh
    public final wfr g() {
        return this.d;
    }

    @Override // defpackage.whk, java.util.NavigableSet
    public final Object higher(Object obj) {
        int H = H(obj, false);
        if (H == size()) {
            return null;
        }
        return this.d.get(H);
    }

    @Override // defpackage.whk, defpackage.wgz, defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public final wmh iterator() {
        return this.d.listIterator(0);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return this.d.l();
    }

    @Override // defpackage.whk, java.util.SortedSet
    public final Object last() {
        if (!isEmpty()) {
            return this.d.get(size() - 1);
        }
        throw new NoSuchElementException();
    }

    @Override // defpackage.whk, java.util.NavigableSet
    public final Object lower(Object obj) {
        int G = G(obj, false) - 1;
        if (G == -1) {
            return null;
        }
        return this.d.get(G);
    }

    @Override // defpackage.wfh
    public final Object[] m() {
        return this.d.m();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.size();
    }

    @Override // defpackage.whk
    public final whk w() {
        Comparator reverseOrder = Collections.reverseOrder(this.a);
        if (isEmpty()) {
            return E(reverseOrder);
        }
        return new wld(this.d.a(), reverseOrder);
    }

    @Override // defpackage.whk, defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // defpackage.whk
    public final whk z(Object obj, boolean z) {
        return I(0, G(obj, z));
    }
}
