package defpackage;

import j$.util.Map;
import j$.util.stream.Collector;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.SortedMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: wfy  reason: default package */
/* loaded from: classes.dex */
public abstract class wfy implements Map, Serializable, j$.util.Map {
    static final Map.Entry[] a = new Map.Entry[0];
    private static final long serialVersionUID = 912559;

    public static wfu g(int i) {
        uwm.W(i, "expectedSize");
        return new wfu(i);
    }

    public static wfy h(Iterable iterable) {
        int i;
        if (iterable instanceof Collection) {
            i = ((Collection) iterable).size();
        } else {
            i = 4;
        }
        wfu wfuVar = new wfu(i);
        wfuVar.j(iterable);
        return wfuVar.f(true);
    }

    public static wfy i(Map map) {
        if ((map instanceof wfy) && !(map instanceof SortedMap)) {
            wfy wfyVar = (wfy) map;
            if (!wfyVar.d()) {
                return wfyVar;
            }
        }
        return h(map.entrySet());
    }

    public static wfy j() {
        return wlb.b;
    }

    public static wfy k(Object obj, Object obj2) {
        uwm.V(obj, obj2);
        return wlb.a(1, new Object[]{obj, obj2}, null);
    }

    public static wfy l(Object obj, Object obj2, Object obj3, Object obj4) {
        uwm.V(obj, obj2);
        uwm.V(obj3, obj4);
        return wlb.a(2, new Object[]{obj, obj2, obj3, obj4}, null);
    }

    public static wfy m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        uwm.V(obj, obj2);
        uwm.V(obj3, obj4);
        uwm.V(obj5, obj6);
        return wlb.a(3, new Object[]{obj, obj2, obj3, obj4, obj5, obj6}, null);
    }

    public static wfy n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        uwm.V(obj, obj2);
        uwm.V(obj3, obj4);
        uwm.V(obj5, obj6);
        uwm.V(obj7, obj8);
        return wlb.a(4, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8}, null);
    }

    public static wfy o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        uwm.V(obj, obj2);
        uwm.V(obj3, obj4);
        uwm.V(obj5, obj6);
        uwm.V(obj7, obj8);
        uwm.V(obj9, obj10);
        uwm.V(obj11, obj12);
        return wlb.a(6, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12}, null);
    }

    public static wfy p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        return wlb.a(9, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18}, null);
    }

    @SafeVarargs
    public static wfy q(Map.Entry... entryArr) {
        return h(Arrays.asList(entryArr));
    }

    public static Collector r() {
        return wdj.a(new uin(10), new uin(11));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.Map
    /* renamed from: b */
    public abstract wfh values();

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract boolean d();

    @Override // java.util.Map
    /* renamed from: e */
    public abstract wgz entrySet();

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return wrk.G(this, obj);
    }

    @Override // java.util.Map
    /* renamed from: f */
    public abstract wgz keySet();

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return wrk.m(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public wmh jd() {
        throw null;
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(java.util.Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    public final String toString() {
        return wrk.E(this);
    }

    public Object writeReplace() {
        return new wfx(this);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.CC.$default$remove(this, obj, obj2);
    }
}
