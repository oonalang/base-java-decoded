package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.ZoneOffset;
import j$.time.j;
import j$.time.k;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class d implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    public final k a;
    public final byte b;
    public final DayOfWeek c;
    public final j d;
    public final boolean e;
    public final c f;
    public final ZoneOffset g;
    public final ZoneOffset h;
    public final ZoneOffset i;

    public d(k kVar, int i, DayOfWeek dayOfWeek, j jVar, boolean z, c cVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.a = kVar;
        this.b = (byte) i;
        this.c = dayOfWeek;
        this.d = jVar;
        this.e = z;
        this.f = cVar;
        this.g = zoneOffset;
        this.h = zoneOffset2;
        this.i = zoneOffset3;
    }

    public static d a(ObjectInput objectInput) {
        DayOfWeek D;
        k kVar;
        d dVar;
        j jVar;
        ZoneOffset N;
        ZoneOffset N2;
        int i;
        int i2;
        int readInt = objectInput.readInt();
        k G = k.G(readInt >>> 28);
        int i3 = ((264241152 & readInt) >>> 22) - 32;
        int i4 = (3670016 & readInt) >>> 19;
        if (i4 == 0) {
            D = null;
        } else {
            D = DayOfWeek.D(i4);
        }
        int i5 = (507904 & readInt) >>> 14;
        c cVar = c.values()[(readInt & 12288) >>> 12];
        int i6 = (readInt & 4080) >>> 4;
        int i7 = (readInt & 12) >>> 2;
        int i8 = readInt & 3;
        boolean z = false;
        if (i5 == 31) {
            long readInt2 = objectInput.readInt();
            j jVar2 = j.e;
            j$.time.temporal.a.SECOND_OF_DAY.v(readInt2);
            int i9 = (int) (readInt2 / 3600);
            kVar = G;
            dVar = null;
            long j = readInt2 - (i9 * 3600);
            jVar = j.E(i9, (int) (j / 60), (int) (j - (i2 * 60)), 0);
        } else {
            kVar = G;
            dVar = null;
            int i10 = i5 % 24;
            j jVar3 = j.e;
            j$.time.temporal.a.HOUR_OF_DAY.v(i10);
            jVar = j.h[i10];
        }
        if (i6 == 255) {
            N = ZoneOffset.N(objectInput.readInt());
        } else {
            N = ZoneOffset.N((i6 - 128) * 900);
        }
        ZoneOffset zoneOffset = N;
        int i11 = zoneOffset.b;
        if (i7 == 3) {
            N2 = ZoneOffset.N(objectInput.readInt());
        } else {
            N2 = ZoneOffset.N((i7 * 1800) + i11);
        }
        ZoneOffset zoneOffset2 = N2;
        if (i8 == 3) {
            i = objectInput.readInt();
        } else {
            i = (i8 * 1800) + i11;
        }
        ZoneOffset N3 = ZoneOffset.N(i);
        if (i5 == 24) {
            z = true;
        }
        boolean z2 = z;
        k kVar2 = kVar;
        Objects.requireNonNull(kVar2, "month");
        Objects.requireNonNull(jVar, "time");
        Objects.requireNonNull(cVar, "timeDefnition");
        Objects.requireNonNull(zoneOffset, "standardOffset");
        Objects.requireNonNull(zoneOffset2, "offsetBefore");
        Objects.requireNonNull(N3, "offsetAfter");
        if (i3 >= -28 && i3 <= 31 && i3 != 0) {
            if (z2 && !jVar.equals(j.g)) {
                j$.time.g.b("Time must be midnight when end of day flag is true");
                return dVar;
            } else if (jVar.d == 0) {
                return new d(kVar2, i3, D, jVar, z2, cVar, zoneOffset, zoneOffset2, N3);
            } else {
                j$.time.g.b("Time's nano-of-second must be zero");
                return dVar;
            }
        }
        j$.time.g.b("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        return dVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.a == dVar.a && this.b == dVar.b && this.c == dVar.c && this.f == dVar.f && this.d.equals(dVar.d) && this.e == dVar.e && this.g.equals(dVar.g) && this.h.equals(dVar.h) && this.i.equals(dVar.i)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int ordinal;
        int Q = ((this.d.Q() + (this.e ? 1 : 0)) << 15) + (this.a.ordinal() << 11) + ((this.b + 32) << 5);
        DayOfWeek dayOfWeek = this.c;
        if (dayOfWeek == null) {
            ordinal = 7;
        } else {
            ordinal = dayOfWeek.ordinal();
        }
        int ordinal2 = this.f.ordinal() + Q + (ordinal << 2);
        return this.i.b ^ ((this.g.b ^ ordinal2) ^ this.h.b);
    }

    public final String toString() {
        String str;
        String jVar;
        StringBuilder sb = new StringBuilder("TransitionRule[");
        ZoneOffset zoneOffset = this.i;
        int i = zoneOffset.b;
        ZoneOffset zoneOffset2 = this.h;
        if (i - zoneOffset2.b > 0) {
            str = "Gap ";
        } else {
            str = "Overlap ";
        }
        sb.append(str);
        sb.append(zoneOffset2);
        sb.append(" to ");
        sb.append(zoneOffset);
        sb.append(", ");
        k kVar = this.a;
        byte b = this.b;
        DayOfWeek dayOfWeek = this.c;
        if (dayOfWeek != null) {
            if (b == -1) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day of ");
                sb.append(kVar.name());
            } else if (b < 0) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day minus ");
                sb.append((-b) - 1);
                sb.append(" of ");
                sb.append(kVar.name());
            } else {
                sb.append(dayOfWeek.name());
                sb.append(" on or after ");
                sb.append(kVar.name());
                sb.append(' ');
                sb.append((int) b);
            }
        } else {
            sb.append(kVar.name());
            sb.append(' ');
            sb.append((int) b);
        }
        sb.append(" at ");
        if (this.e) {
            jVar = "24:00";
        } else {
            jVar = this.d.toString();
        }
        sb.append(jVar);
        sb.append(" ");
        sb.append(this.f);
        sb.append(", standard offset ");
        sb.append(this.g);
        sb.append(']');
        return sb.toString();
    }

    public final void writeExternal(ObjectOutput objectOutput) {
        int Q;
        byte b;
        int i;
        int i2;
        int i3;
        int value;
        int i4 = this.i.b;
        int i5 = this.h.b;
        j jVar = this.d;
        boolean z = this.e;
        if (z) {
            Q = 86400;
        } else {
            Q = jVar.Q();
        }
        int i6 = this.g.b;
        int i7 = i5 - i6;
        int i8 = i4 - i6;
        if (Q % 3600 == 0) {
            if (z) {
                b = 24;
            } else {
                b = jVar.a;
            }
        } else {
            b = 31;
        }
        if (i6 % 900 == 0) {
            i = (i6 / 900) + 128;
        } else {
            i = 255;
        }
        if (i7 != 0 && i7 != 1800 && i7 != 3600) {
            i2 = 3;
        } else {
            i2 = i7 / 1800;
        }
        if (i8 != 0 && i8 != 1800 && i8 != 3600) {
            i3 = 3;
        } else {
            i3 = i8 / 1800;
        }
        DayOfWeek dayOfWeek = this.c;
        if (dayOfWeek == null) {
            value = 0;
        } else {
            value = dayOfWeek.getValue();
        }
        objectOutput.writeInt((this.a.getValue() << 28) + ((this.b + 32) << 22) + (value << 19) + (b << 14) + (this.f.ordinal() << 12) + (i << 4) + (i2 << 2) + i3);
        if (b == 31) {
            objectOutput.writeInt(Q);
        }
        if (i == 255) {
            objectOutput.writeInt(i6);
        }
        if (i2 == 3) {
            objectOutput.writeInt(i5);
        }
        if (i3 == 3) {
            objectOutput.writeInt(i4);
        }
    }
}
