package j$.util;

import j$.util.concurrent.ConcurrentMap;
import java.util.ConcurrentModificationException;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface Map<K, V> {

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* renamed from: j$.util.Map$-EL */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class EL {
        public static /* synthetic */ void a(java.util.Map map, BiFunction biFunction) {
            if (map instanceof Map) {
                ((Map) map).replaceAll(biFunction);
            } else if (map instanceof ConcurrentMap) {
                ConcurrentMap.CC.$default$replaceAll((java.util.concurrent.ConcurrentMap) map, biFunction);
            } else {
                CC.$default$replaceAll(map, biFunction);
            }
        }

        public static /* synthetic */ Object computeIfAbsent(java.util.Map map, Object obj, Function function) {
            if (map instanceof Map) {
                return ((Map) map).computeIfAbsent(obj, function);
            }
            if (map instanceof java.util.concurrent.ConcurrentMap) {
                return ConcurrentMap.CC.$default$computeIfAbsent((java.util.concurrent.ConcurrentMap) map, obj, function);
            }
            return CC.$default$computeIfAbsent(map, obj, function);
        }

        public static /* synthetic */ void forEach(java.util.Map map, BiConsumer biConsumer) {
            if (map instanceof Map) {
                ((Map) map).forEach(biConsumer);
            } else if (map instanceof java.util.concurrent.ConcurrentMap) {
                ConcurrentMap.CC.$default$forEach((java.util.concurrent.ConcurrentMap) map, biConsumer);
            } else {
                CC.$default$forEach(map, biConsumer);
            }
        }

        public static /* synthetic */ Object getOrDefault(java.util.Map map, Object obj, Object obj2) {
            if (map instanceof Map) {
                return ((Map) map).getOrDefault(obj, obj2);
            }
            if (map instanceof java.util.concurrent.ConcurrentMap) {
                return ConcurrentMap.CC.$default$getOrDefault((java.util.concurrent.ConcurrentMap) map, obj, obj2);
            }
            return CC.$default$getOrDefault(map, obj, obj2);
        }

        public static /* synthetic */ Object merge(java.util.Map map, Object obj, Object obj2, BiFunction biFunction) {
            if (map instanceof Map) {
                return ((Map) map).merge(obj, obj2, biFunction);
            }
            if (map instanceof java.util.concurrent.ConcurrentMap) {
                return ConcurrentMap.CC.$default$merge((java.util.concurrent.ConcurrentMap) map, obj, obj2, biFunction);
            }
            return CC.$default$merge(map, obj, obj2, biFunction);
        }

        public static /* synthetic */ Object putIfAbsent(java.util.Map map, Object obj, Object obj2) {
            if (map instanceof Map) {
                return ((Map) map).putIfAbsent(obj, obj2);
            }
            return CC.$default$putIfAbsent(map, obj, obj2);
        }

        public static /* synthetic */ boolean remove(java.util.Map map, Object obj, Object obj2) {
            if (map instanceof Map) {
                return ((Map) map).remove(obj, obj2);
            }
            return CC.$default$remove(map, obj, obj2);
        }
    }

    V compute(K k, BiFunction<? super K, ? super V, ? extends V> biFunction);

    V computeIfAbsent(K k, Function<? super K, ? extends V> function);

    V computeIfPresent(K k, BiFunction<? super K, ? super V, ? extends V> biFunction);

    void forEach(BiConsumer<? super K, ? super V> biConsumer);

    V getOrDefault(Object obj, V v);

    V merge(K k, V v, BiFunction<? super V, ? super V, ? extends V> biFunction);

    V putIfAbsent(K k, V v);

    boolean remove(Object obj, Object obj2);

    V replace(K k, V v);

    boolean replace(K k, V v, V v2);

    void replaceAll(BiFunction<? super K, ? super V, ? extends V> biFunction);

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* renamed from: j$.util.Map$-CC */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC {
        /* JADX WARN: Multi-variable type inference failed */
        public static Object $default$compute(java.util.Map map, Object obj, BiFunction biFunction) {
            Objects.requireNonNull(biFunction);
            Object obj2 = map.get(obj);
            Object apply = biFunction.apply(obj, obj2);
            if (apply == null) {
                if (obj2 == null && !map.containsKey(obj)) {
                    return null;
                }
                map.remove(obj);
                return null;
            }
            map.put(obj, apply);
            return apply;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static Object $default$computeIfAbsent(java.util.Map map, Object obj, Function function) {
            Object apply;
            Objects.requireNonNull(function);
            Object obj2 = map.get(obj);
            if (obj2 == null && (apply = function.apply(obj)) != null) {
                map.put(obj, apply);
                return apply;
            }
            return obj2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static Object $default$computeIfPresent(java.util.Map map, Object obj, BiFunction biFunction) {
            Objects.requireNonNull(biFunction);
            Object obj2 = map.get(obj);
            if (obj2 != null) {
                Object apply = biFunction.apply(obj, obj2);
                if (apply != null) {
                    map.put(obj, apply);
                    return apply;
                }
                map.remove(obj);
            }
            return null;
        }

        public static void $default$forEach(java.util.Map map, BiConsumer biConsumer) {
            Objects.requireNonNull(biConsumer);
            for (Map.Entry<K, V> entry : map.entrySet()) {
                try {
                    biConsumer.accept(entry.getKey(), entry.getValue());
                } catch (IllegalStateException e) {
                    throw new ConcurrentModificationException(e);
                }
            }
        }

        public static Object $default$getOrDefault(java.util.Map map, Object obj, Object obj2) {
            Object obj3 = map.get(obj);
            if (obj3 == null && !map.containsKey(obj)) {
                return obj2;
            }
            return obj3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static Object $default$merge(java.util.Map map, Object obj, Object obj2, BiFunction biFunction) {
            Objects.requireNonNull(biFunction);
            Objects.requireNonNull(obj2);
            Object obj3 = map.get(obj);
            if (obj3 != null) {
                obj2 = biFunction.apply(obj3, obj2);
            }
            if (obj2 == null) {
                map.remove(obj);
                return obj2;
            }
            map.put(obj, obj2);
            return obj2;
        }

        public static Object $default$putIfAbsent(java.util.Map map, Object obj, Object obj2) {
            Object obj3 = map.get(obj);
            if (obj3 == null) {
                return map.put(obj, obj2);
            }
            return obj3;
        }

        public static boolean $default$remove(java.util.Map map, Object obj, Object obj2) {
            Object obj3 = map.get(obj);
            if (Objects.equals(obj3, obj2)) {
                if (obj3 != null || map.containsKey(obj)) {
                    map.remove(obj);
                    return true;
                }
                return false;
            }
            return false;
        }

        public static boolean $default$replace(java.util.Map map, Object obj, Object obj2, Object obj3) {
            Object obj4 = map.get(obj);
            if (Objects.equals(obj4, obj2)) {
                if (obj4 != null || map.containsKey(obj)) {
                    map.put(obj, obj3);
                    return true;
                }
                return false;
            }
            return false;
        }

        public static void $default$replaceAll(java.util.Map map, BiFunction biFunction) {
            Objects.requireNonNull(biFunction);
            for (Map.Entry<K, V> entry : map.entrySet()) {
                try {
                    try {
                        entry.setValue((V) biFunction.apply(entry.getKey(), entry.getValue()));
                    } catch (IllegalStateException e) {
                        throw new ConcurrentModificationException(e);
                    }
                } catch (IllegalStateException e2) {
                    throw new ConcurrentModificationException(e2);
                }
            }
        }

        public static Object $default$replace(java.util.Map map, Object obj, Object obj2) {
            Object obj3 = map.get(obj);
            return (obj3 != null || map.containsKey(obj)) ? map.put(obj, obj2) : obj3;
        }
    }
}
