package defpackage;

import j$.util.List;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;
/* compiled from: PG */
/* renamed from: wfr  reason: default package */
/* loaded from: classes.dex */
public abstract class wfr extends wfh implements List, RandomAccess, j$.util.List {
    private static final long serialVersionUID = -889275714;

    public static wfr A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10};
        wrk.A(objArr, 10);
        return new wkw(objArr, 10);
    }

    @SafeVarargs
    public static wfr B(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        int i = length + 12;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        wrk.A(objArr2, i);
        return new wkw(objArr2, i);
    }

    public static wfr C(Iterable iterable) {
        Comparable[] comparableArr = (Comparable[]) wrk.al(iterable).toArray(new Comparable[0]);
        int length = comparableArr.length;
        wrk.A(comparableArr, length);
        Arrays.sort(comparableArr);
        return i(comparableArr, length);
    }

    public static wfr D(Comparator comparator, Iterable iterable) {
        comparator.getClass();
        Object[] array = wrk.al(iterable).toArray();
        int length = array.length;
        wrk.A(array, length);
        Arrays.sort(array, comparator);
        return i(array, length);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
    public static wfm f(int i) {
        uwm.W(i, "expectedSize");
        return new wfg(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static wfr h(Object[] objArr) {
        return i(objArr, objArr.length);
    }

    public static wfr i(Object[] objArr, int i) {
        if (i == 0) {
            return wkw.a;
        }
        return new wkw(objArr, i);
    }

    public static wfr j(Object... objArr) {
        int length = objArr.length;
        wrk.A(objArr, length);
        return i(objArr, length);
    }

    public static wfr n(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return o((Collection) iterable);
        }
        return p(iterable.iterator());
    }

    public static wfr o(Collection collection) {
        if (collection instanceof wfh) {
            wfr g = ((wfh) collection).g();
            if (g.l()) {
                return h(g.toArray());
            }
            return g;
        }
        return j(collection.toArray());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [wfg, wfm] */
    public static wfr p(Iterator it) {
        if (!it.hasNext()) {
            return wkw.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            Object[] objArr = {next};
            wrk.A(objArr, 1);
            return new wkw(objArr, 1);
        }
        ?? wfgVar = new wfg(4);
        wfgVar.h(next);
        wfgVar.k(it);
        return wfgVar.g();
    }

    public static wfr q(Object[] objArr) {
        if (objArr.length == 0) {
            return wkw.a;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        wrk.A(objArr2, length);
        return i(objArr2, length);
    }

    public static wfr r(Object obj) {
        Object[] objArr = {obj};
        wrk.A(objArr, 1);
        return new wkw(objArr, 1);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static wfr s(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        wrk.A(objArr, 2);
        return new wkw(objArr, 2);
    }

    public static wfr t(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {obj, obj2, obj3};
        wrk.A(objArr, 3);
        return new wkw(objArr, 3);
    }

    public static wfr u(Object obj, Object obj2, Object obj3, Object obj4) {
        Object[] objArr = {obj, obj2, obj3, obj4};
        wrk.A(objArr, 4);
        return new wkw(objArr, 4);
    }

    public static wfr v(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5};
        wrk.A(objArr, 5);
        return new wkw(objArr, 5);
    }

    public static wfr w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5, obj6};
        wrk.A(objArr, 6);
        return new wkw(objArr, 6);
    }

    public static wfr x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5, obj6, obj7};
        wrk.A(objArr, 7);
        return new wkw(objArr, 7);
    }

    public static wfr y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8};
        wrk.A(objArr, 8);
        return new wkw(objArr, 8);
    }

    public static wfr z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9};
        wrk.A(objArr, 9);
        return new wkw(objArr, 9);
    }

    @Override // java.util.List
    /* renamed from: E */
    public final wmi listIterator(int i) {
        uwm.aA(i, size());
        if (isEmpty()) {
            return wkw.b;
        }
        return new wfn(this, i);
    }

    public wfr a() {
        if (size() <= 1) {
            return this;
        }
        return new wfo(this);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wfh
    public int b(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.List
    /* renamed from: c */
    public wfr subList(int i, int i2) {
        uwm.ao(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return wkw.a;
        }
        return new wfq(this, i, i3);
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return wrk.N(this, obj);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (i * 31) + get(i2).hashCode();
        }
        return i;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.wfh
    public final wmh k() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final /* synthetic */ void sort(Comparator comparator) {
        List.CC.$default$sort(this, comparator);
    }

    @Override // defpackage.wfh
    public Object writeReplace() {
        return new wfp(toArray());
    }

    @Override // defpackage.wfh
    @Deprecated
    public final wfr g() {
        return this;
    }
}
