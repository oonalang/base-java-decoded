package j$.util;

import java.io.Serializable;
import java.util.Map;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class z implements java.util.Comparator, Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) ((Map.Entry) obj).getValue()).compareTo(((Map.Entry) obj2).getValue());
    }
}
