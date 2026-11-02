package j$.time;

import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class a extends b implements Serializable {
    public static final a c;
    private static final long serialVersionUID = 6740630888130243051L;
    public final ZoneId b;

    static {
        System.currentTimeMillis();
        c = new a(ZoneOffset.UTC);
    }

    public a(ZoneId zoneId) {
        this.b = zoneId;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.b.equals(((a) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + 1;
    }

    public final String toString() {
        return j$.desugar.sun.nio.fs.h.a("SystemClock[", String.valueOf(this.b), "]");
    }
}
