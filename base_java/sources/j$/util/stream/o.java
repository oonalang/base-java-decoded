package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class o extends u5 {
    public static w2 Q(a aVar, Spliterator spliterator) {
        k kVar = new k((byte) 3);
        k kVar2 = new k((byte) 4);
        k kVar3 = new k((byte) 5);
        Objects.requireNonNull(kVar);
        Objects.requireNonNull(kVar2);
        Objects.requireNonNull(kVar3);
        return new w2((Collection) new q4(u7.REFERENCE, kVar3, kVar2, kVar, (byte) 3).b(aVar, spliterator));
    }

    @Override // j$.util.stream.a
    public final s2 G(a aVar, Spliterator spliterator, IntFunction intFunction) {
        if (t7.DISTINCT.k(aVar.f)) {
            return aVar.m(spliterator, false, intFunction);
        }
        if (t7.ORDERED.k(aVar.f)) {
            return Q(aVar, spliterator);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        j$.nio.file.x xVar = new j$.nio.file.x(atomicBoolean, concurrentHashMap, (byte) 5);
        Objects.requireNonNull(xVar);
        new m0(xVar, false).b(aVar, spliterator);
        Collection keySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            HashSet hashSet = new HashSet(keySet);
            hashSet.add(null);
            keySet = hashSet;
        }
        return new w2(keySet);
    }

    @Override // j$.util.stream.a
    public final Spliterator H(a aVar, Spliterator spliterator) {
        if (t7.DISTINCT.k(aVar.f)) {
            return aVar.P(spliterator);
        }
        if (t7.ORDERED.k(aVar.f)) {
            return Q(aVar, spliterator).spliterator();
        }
        return new c8(aVar.P(spliterator), new ConcurrentHashMap());
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        Objects.requireNonNull(d6Var);
        if (t7.DISTINCT.k(i)) {
            return d6Var;
        }
        if (t7.SORTED.k(i)) {
            return new m(d6Var);
        }
        return new n(d6Var);
    }
}
