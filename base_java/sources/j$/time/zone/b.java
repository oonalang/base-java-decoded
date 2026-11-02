package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class b implements Comparable, Serializable {
    private static final long serialVersionUID = -6946044323557704546L;
    public final long a;
    public final LocalDateTime b;
    public final ZoneOffset c;
    public final ZoneOffset d;

    public b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        localDateTime.getClass();
        this.a = j$.com.android.tools.r8.a.q(localDateTime, zoneOffset);
        this.b = localDateTime;
        this.c = zoneOffset;
        this.d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.a, ((b) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.a == bVar.a && this.c.equals(bVar.c) && this.d.equals(bVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.d.b, 16) ^ (this.b.hashCode() ^ this.c.b);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Transition[");
        ZoneOffset zoneOffset = this.d;
        int i = zoneOffset.b;
        ZoneOffset zoneOffset2 = this.c;
        if (i > zoneOffset2.b) {
            str = "Gap";
        } else {
            str = "Overlap";
        }
        sb.append(str);
        sb.append(" at ");
        sb.append(this.b);
        sb.append(zoneOffset2);
        sb.append(" to ");
        sb.append(zoneOffset);
        sb.append(']');
        return sb.toString();
    }

    public b(long j, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.a = j;
        this.b = LocalDateTime.G(j, 0, zoneOffset);
        this.c = zoneOffset;
        this.d = zoneOffset2;
    }
}
