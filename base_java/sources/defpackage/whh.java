package defpackage;

import j$.util.Map;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
/* compiled from: PG */
/* renamed from: whh  reason: default package */
/* loaded from: classes.dex */
public final class whh extends wfy implements NavigableMap, Map {
    public static final Comparator b;
    private static final whh e;
    private static final long serialVersionUID = 0;
    public final transient wld c;
    public final transient wfr d;
    private final transient whh f;

    static {
        wkm wkmVar = wkm.a;
        b = wkmVar;
        e = new whh(whk.E(wkmVar), wkw.a, null);
    }

    public whh(wld wldVar, wfr wfrVar, whh whhVar) {
        this.c = wldVar;
        this.d = wfrVar;
        this.f = whhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.whh a(java.util.Map r9, java.util.Comparator r10) {
        /*
            boolean r0 = r9 instanceof java.util.SortedMap
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1a
            r0 = r9
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            java.util.Comparator r0 = r0.comparator()
            if (r0 != 0) goto L15
            java.util.Comparator r0 = defpackage.whh.b
            if (r10 != r0) goto L1a
            r0 = r1
            goto L1b
        L15:
            boolean r0 = r10.equals(r0)
            goto L1b
        L1a:
            r0 = r2
        L1b:
            if (r0 == 0) goto L2b
            boolean r3 = r9 instanceof defpackage.whh
            if (r3 == 0) goto L2b
            r3 = r9
            whh r3 = (defpackage.whh) r3
            boolean r4 = r3.d()
            if (r4 != 0) goto L2b
            return r3
        L2b:
            java.util.Set r9 = r9.entrySet()
            java.util.Map$Entry[] r3 = defpackage.whh.a
            java.util.Collection r9 = defpackage.wrk.al(r9)
            java.lang.Object[] r9 = r9.toArray(r3)
            java.util.Map$Entry[] r9 = (java.util.Map.Entry[]) r9
            int r3 = r9.length
            if (r3 == 0) goto Le7
            if (r3 == r1) goto Ld2
            java.lang.Object[] r4 = new java.lang.Object[r3]
            java.lang.Object[] r5 = new java.lang.Object[r3]
            if (r0 == 0) goto L62
        L46:
            if (r2 >= r3) goto Lbe
            r0 = r9[r2]
            java.lang.Object r0 = j$.util.Objects.requireNonNull(r0)
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.Object r0 = r0.getValue()
            defpackage.uwm.V(r1, r0)
            r4[r2] = r1
            r5[r2] = r0
            int r2 = r2 + 1
            goto L46
        L62:
            abdq r0 = new abdq
            r0.<init>(r10, r1)
            java.util.Arrays.sort(r9, r2, r3, r0)
            r0 = r9[r2]
            java.lang.Object r0 = j$.util.Objects.requireNonNull(r0)
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r6 = r0.getKey()
            r4[r2] = r6
            java.lang.Object r0 = r0.getValue()
            r5[r2] = r0
            r2 = r4[r2]
            defpackage.uwm.V(r2, r0)
        L83:
            if (r1 >= r3) goto Lbe
            int r0 = r1 + (-1)
            r0 = r9[r0]
            java.lang.Object r0 = j$.util.Objects.requireNonNull(r0)
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = r9[r1]
            java.lang.Object r2 = j$.util.Objects.requireNonNull(r2)
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r7 = r2.getKey()
            java.lang.Object r8 = r2.getValue()
            defpackage.uwm.V(r7, r8)
            r4[r1] = r7
            r5[r1] = r8
            int r6 = r10.compare(r6, r7)
            if (r6 == 0) goto Lb0
            int r1 = r1 + 1
            r6 = r7
            goto L83
        Lb0:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "Multiple entries with same key: "
            java.lang.String r1 = " and "
            java.lang.String r10 = defpackage.a.cr(r2, r0, r10, r1)
            r9.<init>(r10)
            throw r9
        Lbe:
            whh r9 = new whh
            wld r0 = new wld
            wfr r1 = defpackage.wfr.i(r4, r3)
            r0.<init>(r1, r10)
            wfr r10 = defpackage.wfr.i(r5, r3)
            r1 = 0
            r9.<init>(r0, r10, r1)
            return r9
        Ld2:
            r9 = r9[r2]
            java.lang.Object r9 = j$.util.Objects.requireNonNull(r9)
            java.util.Map$Entry r9 = (java.util.Map.Entry) r9
            java.lang.Object r0 = r9.getKey()
            java.lang.Object r9 = r9.getValue()
            whh r9 = u(r10, r0, r9)
            return r9
        Le7:
            whh r9 = s(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.whh.a(java.util.Map, java.util.Comparator):whh");
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static whh s(Comparator comparator) {
        if (wkm.a.equals(comparator)) {
            return e;
        }
        return new whh(whk.E(comparator), wkw.a, null);
    }

    public static whh u(Comparator comparator, Object obj, Object obj2) {
        Object[] objArr = {obj};
        wrk.A(objArr, 1);
        wld wldVar = new wld(new wkw(objArr, 1), comparator);
        Object[] objArr2 = {obj2};
        wrk.A(objArr2, 1);
        return new whh(wldVar, new wkw(objArr2, 1), null);
    }

    private final whh x(int i, int i2) {
        if (i == 0) {
            if (i2 != size()) {
                i = 0;
            } else {
                return this;
            }
        }
        if (i == i2) {
            return s(comparator());
        }
        return new whh(this.c.I(i, i2), this.d.subList(i, i2), null);
    }

    @Override // defpackage.wfy
    public final wfh b() {
        return this.d;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return wrk.D(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return ((whk) this.c).a;
    }

    @Override // defpackage.wfy
    public final boolean d() {
        if (!this.c.l() && !this.d.l()) {
            return false;
        }
        return true;
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableSet descendingKeySet() {
        return this.c.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        whh whhVar = this.f;
        if (whhVar == null) {
            if (isEmpty()) {
                return s(wkp.b(comparator()).a());
            }
            return new whh((wld) this.c.descendingSet(), this.d.a(), this);
        }
        return whhVar;
    }

    @Override // defpackage.wfy, java.util.Map
    /* renamed from: e */
    public final wgz entrySet() {
        if (isEmpty()) {
            return wlc.a;
        }
        return new whf(this);
    }

    @Override // defpackage.wfy
    public final /* synthetic */ wgz f() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().g().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.c.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return wrk.D(floorEntry(obj));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
        if (r4 < 0) goto L3;
     */
    @Override // defpackage.wfy, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r4) {
        /*
            r3 = this;
            wld r0 = r3.c
            r1 = -1
            if (r4 != 0) goto L7
        L5:
            r4 = r1
            goto L12
        L7:
            wfr r2 = r0.d     // Catch: java.lang.ClassCastException -> L5
            java.util.Comparator r0 = r0.a     // Catch: java.lang.ClassCastException -> L5
            int r4 = java.util.Collections.binarySearch(r2, r4, r0)     // Catch: java.lang.ClassCastException -> L5
            if (r4 >= 0) goto L12
            goto L5
        L12:
            if (r4 != r1) goto L16
            r3 = 0
            return r3
        L16:
            wfr r3 = r3.d
            java.lang.Object r3 = r3.get(r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.whh.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return wrk.D(higherEntry(obj));
    }

    @Override // defpackage.wfy, java.util.Map
    public final /* synthetic */ Set keySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().g().get(size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.c.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return wrk.D(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.d.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap
    /* renamed from: t */
    public final whh headMap(Object obj, boolean z) {
        uwm.ax(obj);
        return x(0, this.c.G(obj, z));
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    /* renamed from: v */
    public final whh subMap(Object obj, boolean z, Object obj2, boolean z2) {
        boolean z3;
        uwm.ax(obj);
        uwm.ax(obj2);
        if (comparator().compare(obj, obj2) <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        uwm.an(z3, "expected fromKey <= toKey but %s > %s", obj, obj2);
        return headMap(obj2, z2).tailMap(obj, z);
    }

    @Override // defpackage.wfy, java.util.Map
    public final /* synthetic */ Collection values() {
        return this.d;
    }

    @Override // java.util.NavigableMap
    /* renamed from: w */
    public final whh tailMap(Object obj, boolean z) {
        uwm.ax(obj);
        return x(this.c.H(obj, z), size());
    }

    @Override // defpackage.wfy
    public Object writeReplace() {
        return new whg(this);
    }
}
