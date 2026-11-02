package j$.util;

import java.util.Map;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* renamed from: j$.util.Map$Entry$-CC  reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class Map$Entry$CC {
    public static <K, V> java.util.Comparator<Map.Entry<K, V>> comparingByValue(java.util.Comparator<? super V> comparator) {
        Objects.requireNonNull(comparator);
        return new b((byte) 4, comparator);
    }

    public static <K, V extends Comparable<? super V>> java.util.Comparator<Map.Entry<K, V>> comparingByValue() {
        return new z();
    }
}
