package j$.util;

import java.io.Serializable;
import java.util.function.Function;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class c implements java.util.Comparator, Serializable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ java.util.Comparator b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(java.util.Comparator comparator, Object obj, byte b) {
        this.a = b;
        this.b = comparator;
        this.c = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        java.util.Comparator comparator = this.b;
        switch (b) {
            case 0:
                java.util.Comparator comparator2 = (java.util.Comparator) obj3;
                int compare = comparator.compare(obj, obj2);
                if (compare == 0) {
                    return comparator2.compare(obj, obj2);
                }
                return compare;
            default:
                Function function = (Function) obj3;
                return comparator.compare(function.apply(obj), function.apply(obj2));
        }
    }
}
