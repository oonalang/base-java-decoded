package j$.util.stream;

import j$.util.stream.Collector;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.stream.Collector;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class r7 {
    public static Set a(Set set) {
        Collector.Characteristics characteristics;
        Collector.Characteristics characteristics2;
        if (set != null && !set.isEmpty()) {
            HashSet hashSet = new HashSet();
            Object next = set.iterator().next();
            if (next instanceof Collector.Characteristics) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    try {
                        Collector.Characteristics characteristics3 = (Collector.Characteristics) it.next();
                        if (characteristics3 == null) {
                            characteristics2 = null;
                        } else if (characteristics3 == Collector.Characteristics.CONCURRENT) {
                            characteristics2 = Collector.Characteristics.CONCURRENT;
                        } else if (characteristics3 == Collector.Characteristics.UNORDERED) {
                            characteristics2 = Collector.Characteristics.UNORDERED;
                        } else {
                            characteristics2 = Collector.Characteristics.IDENTITY_FINISH;
                        }
                        hashSet.add(characteristics2);
                    } catch (ClassCastException e) {
                        j$.util.e.a("java.util.stream.Collector.Characteristics", e);
                        throw null;
                    }
                }
            } else if (next instanceof Collector.Characteristics) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    try {
                        Collector.Characteristics characteristics4 = (Collector.Characteristics) it2.next();
                        if (characteristics4 == null) {
                            characteristics = null;
                        } else if (characteristics4 == Collector.Characteristics.CONCURRENT) {
                            characteristics = Collector.Characteristics.CONCURRENT;
                        } else if (characteristics4 == Collector.Characteristics.UNORDERED) {
                            characteristics = Collector.Characteristics.UNORDERED;
                        } else {
                            characteristics = Collector.Characteristics.IDENTITY_FINISH;
                        }
                        hashSet.add(characteristics);
                    } catch (ClassCastException e2) {
                        j$.util.e.a("java.util.stream.Collector.Characteristics", e2);
                        throw null;
                    }
                }
            } else {
                j$.util.e.a("java.util.stream.Collector.Characteristics", next.getClass());
                throw null;
            }
            return hashSet;
        }
        return set;
    }
}
