package j$.time.format;

import j$.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class b0 {
    public static final b0 a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.time.format.b0, java.lang.Object] */
    static {
        new ConcurrentHashMap(16, 0.75f, 2);
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof b0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 182;
    }

    public final String toString() {
        return "DecimalStyle[0+-.]";
    }
}
