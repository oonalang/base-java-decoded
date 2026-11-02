package j$.util.concurrent;

import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class r extends b implements Collection {
    private static final long serialVersionUID = 2249069246763182397L;

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.concurrent.b, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final void forEach(Consumer consumer) {
        consumer.getClass();
        k[] kVarArr = this.a.a;
        if (kVarArr != null) {
            o oVar = new o(kVarArr, kVarArr.length, 0, kVarArr.length);
            while (true) {
                k a = oVar.a();
                if (a != null) {
                    consumer.accept(a.c);
                } else {
                    return;
                }
            }
        }
    }

    @Override // j$.util.concurrent.b, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int length;
        ConcurrentHashMap concurrentHashMap = this.a;
        k[] kVarArr = concurrentHashMap.a;
        if (kVarArr == null) {
            length = 0;
        } else {
            length = kVarArr.length;
        }
        int i = length;
        return new h(kVarArr, i, i, concurrentHashMap, (byte) 1);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // j$.util.concurrent.b, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        a aVar;
        if (obj != null) {
            Iterator it = iterator();
            do {
                aVar = (a) it;
                if (!aVar.hasNext()) {
                    return false;
                }
            } while (!obj.equals(((h) it).next()));
            aVar.remove();
            return true;
        }
        return false;
    }

    @Override // j$.util.concurrent.b, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        collection.getClass();
        Iterator it = iterator();
        boolean z = false;
        while (true) {
            a aVar = (a) it;
            if (aVar.hasNext()) {
                if (collection.contains(((h) it).next())) {
                    aVar.remove();
                    z = true;
                }
            } else {
                return z;
            }
        }
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        ConcurrentHashMap concurrentHashMap = this.a;
        predicate.getClass();
        k[] kVarArr = concurrentHashMap.a;
        boolean z = false;
        if (kVarArr != null) {
            o oVar = new o(kVarArr, kVarArr.length, 0, kVarArr.length);
            while (true) {
                k a = oVar.a();
                if (a == null) {
                    break;
                }
                Object obj = a.b;
                Object obj2 = a.c;
                if (predicate.test(obj2) && concurrentHashMap.g(obj, null, obj2) != null) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List, j$.lang.a
    public final Spliterator spliterator() {
        int length;
        long j;
        ConcurrentHashMap concurrentHashMap = this.a;
        long j2 = concurrentHashMap.j();
        k[] kVarArr = concurrentHashMap.a;
        if (kVarArr == null) {
            length = 0;
        } else {
            length = kVarArr.length;
        }
        int i = length;
        if (j2 < 0) {
            j = 0;
        } else {
            j = j2;
        }
        return new i(kVarArr, i, 0, i, j, (byte) 1);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }
}
