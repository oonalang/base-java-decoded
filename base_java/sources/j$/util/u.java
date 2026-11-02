package j$.util;

import java.util.SortedMap;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class u extends r implements SortedMap {
    private static final long serialVersionUID = -8806743815996713206L;
    public final SortedMap e;

    public u(SortedMap sortedMap) {
        super(sortedMap);
        this.e = sortedMap;
    }

    @Override // java.util.SortedMap
    public final java.util.Comparator comparator() {
        return this.e.comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.e.firstKey();
    }

    @Override // java.util.SortedMap
    public final SortedMap headMap(Object obj) {
        return new u(this.e.headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.e.lastKey();
    }

    @Override // java.util.SortedMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return new u(this.e.subMap(obj, obj2));
    }

    @Override // java.util.SortedMap
    public final SortedMap tailMap(Object obj) {
        return new u(this.e.tailMap(obj));
    }
}
