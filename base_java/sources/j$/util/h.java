package j$.util;

import j$.util.Map;
import j$.util.concurrent.ConcurrentMap;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class h implements java.util.Map, Serializable, Map {
    private static final long serialVersionUID = 1978198479659022715L;
    public final java.util.Map a;
    public final h b = this;
    public transient j c;
    public transient j d;
    public transient f e;

    public h(java.util.Map map) {
        this.a = (java.util.Map) Objects.requireNonNull(map);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.b) {
            objectOutputStream.defaultWriteObject();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        synchronized (this.b) {
            this.a.clear();
        }
    }

    @Override // java.util.Map, j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        Object $default$compute;
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof Map) {
                $default$compute = ((Map) map).compute(obj, biFunction);
            } else if (map instanceof ConcurrentMap) {
                $default$compute = ConcurrentMap.CC.$default$compute((java.util.concurrent.ConcurrentMap) map, obj, biFunction);
            } else {
                $default$compute = Map.CC.$default$compute(map, obj, biFunction);
            }
        }
        return $default$compute;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        Object computeIfAbsent;
        synchronized (this.b) {
            computeIfAbsent = Map.EL.computeIfAbsent(this.a, obj, function);
        }
        return computeIfAbsent;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        Object $default$computeIfPresent;
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof Map) {
                $default$computeIfPresent = ((Map) map).computeIfPresent(obj, biFunction);
            } else if (map instanceof java.util.concurrent.ConcurrentMap) {
                $default$computeIfPresent = ConcurrentMap.CC.$default$computeIfPresent((java.util.concurrent.ConcurrentMap) map, obj, biFunction);
            } else {
                $default$computeIfPresent = Map.CC.$default$computeIfPresent(map, obj, biFunction);
            }
        }
        return $default$computeIfPresent;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        boolean containsKey;
        synchronized (this.b) {
            containsKey = this.a.containsKey(obj);
        }
        return containsKey;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        boolean containsValue;
        synchronized (this.b) {
            containsValue = this.a.containsValue(obj);
        }
        return containsValue;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [j$.util.f, j$.util.j] */
    @Override // java.util.Map
    public final java.util.Set entrySet() {
        j jVar;
        synchronized (this.b) {
            try {
                j jVar2 = this.d;
                jVar = jVar2;
                if (jVar2 == null) {
                    ?? fVar = new f(this.a.entrySet(), this.b);
                    this.d = fVar;
                    jVar = fVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        synchronized (this.b) {
            equals = this.a.equals(obj);
        }
        return equals;
    }

    @Override // java.util.Map, j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        synchronized (this.b) {
            Map.EL.forEach(this.a, biConsumer);
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        synchronized (this.b) {
            obj2 = this.a.get(obj);
        }
        return obj2;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object orDefault;
        synchronized (this.b) {
            orDefault = Map.EL.getOrDefault(this.a, obj, obj2);
        }
        return orDefault;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int hashCode;
        synchronized (this.b) {
            hashCode = this.a.hashCode();
        }
        return hashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.b) {
            isEmpty = this.a.isEmpty();
        }
        return isEmpty;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [j$.util.f, j$.util.j] */
    @Override // java.util.Map
    public final java.util.Set keySet() {
        j jVar;
        synchronized (this.b) {
            try {
                j jVar2 = this.c;
                jVar = jVar2;
                if (jVar2 == null) {
                    ?? fVar = new f(this.a.keySet(), this.b);
                    this.c = fVar;
                    jVar = fVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        Object merge;
        synchronized (this.b) {
            merge = Map.EL.merge(this.a, obj, obj2, biFunction);
        }
        return merge;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object put;
        synchronized (this.b) {
            put = this.a.put(obj, obj2);
        }
        return put;
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        synchronized (this.b) {
            this.a.putAll(map);
        }
    }

    @Override // java.util.Map, j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        Object putIfAbsent;
        synchronized (this.b) {
            putIfAbsent = Map.EL.putIfAbsent(this.a, obj, obj2);
        }
        return putIfAbsent;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object remove;
        synchronized (this.b) {
            remove = this.a.remove(obj);
        }
        return remove;
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        boolean $default$replace;
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof Map) {
                $default$replace = ((Map) map).replace(obj, obj2, obj3);
            } else {
                $default$replace = Map.CC.$default$replace(map, obj, obj2, obj3);
            }
        }
        return $default$replace;
    }

    @Override // java.util.Map, j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        synchronized (this.b) {
            Map.EL.a(this.a, biFunction);
        }
    }

    @Override // java.util.Map
    public final int size() {
        int size;
        synchronized (this.b) {
            size = this.a.size();
        }
        return size;
    }

    public final String toString() {
        String obj;
        synchronized (this.b) {
            obj = this.a.toString();
        }
        return obj;
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        f fVar;
        synchronized (this.b) {
            try {
                fVar = this.e;
                if (fVar == null) {
                    fVar = new f(this.a.values(), this.b);
                    this.e = fVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        boolean remove;
        synchronized (this.b) {
            remove = Map.EL.remove(this.a, obj, obj2);
        }
        return remove;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object replace;
        synchronized (this.b) {
            java.util.Map map = this.a;
            replace = map instanceof Map ? ((Map) map).replace(obj, obj2) : Map.CC.$default$replace(map, obj, obj2);
        }
        return replace;
    }
}
