package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;
import org.chromium.net.UrlRequest;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class j implements Temporal, j$.time.temporal.k, Comparable, Serializable {
    public static final j e;
    public static final j f;
    public static final j g;
    public static final j[] h = new j[24];
    private static final long serialVersionUID = 6414437269572265201L;
    public final byte a;
    public final byte b;
    public final byte c;
    public final int d;

    static {
        int i = 0;
        while (true) {
            j[] jVarArr = h;
            if (i < 24) {
                jVarArr[i] = new j(i, 0, 0, 0);
                i++;
            } else {
                j jVar = jVarArr[0];
                g = jVar;
                e = jVar;
                f = new j(23, 59, 59, 999999999);
                return;
            }
        }
    }

    public j(int i, int i2, int i3, int i4) {
        this.a = (byte) i;
        this.b = (byte) i2;
        this.c = (byte) i3;
        this.d = i4;
    }

    public static j E(int i, int i2, int i3, int i4) {
        if ((i2 | i3 | i4) == 0) {
            return h[i];
        }
        return new j(i, i2, i3, i4);
    }

    public static j F(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        j jVar = (j) temporalAccessor.x(j$.time.temporal.n.g);
        if (jVar != null) {
            return jVar;
        }
        g.h(j$.desugar.sun.nio.fs.h.b("Unable to obtain LocalTime from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()));
        return null;
    }

    public static j H(int i, int i2, int i3, int i4) {
        j$.time.temporal.a.HOUR_OF_DAY.v(i);
        j$.time.temporal.a.MINUTE_OF_HOUR.v(i2);
        j$.time.temporal.a.SECOND_OF_MINUTE.v(i3);
        j$.time.temporal.a.NANO_OF_SECOND.v(i4);
        return E(i, i2, i3, i4);
    }

    public static j I(long j) {
        j$.time.temporal.a.NANO_OF_DAY.v(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (i * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (i2 * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return E(i, i2, i3, (int) (j3 - (i3 * 1000000000)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    public static j O(ObjectInput objectInput) {
        int readInt;
        int i;
        int readByte = objectInput.readByte();
        byte b = 0;
        if (readByte < 0) {
            readByte = ~readByte;
            i = 0;
            readInt = 0;
        } else {
            byte readByte2 = objectInput.readByte();
            if (readByte2 < 0) {
                ?? r5 = ~readByte2;
                readInt = 0;
                b = r5;
                i = 0;
            } else {
                byte readByte3 = objectInput.readByte();
                if (readByte3 < 0) {
                    i = ~readByte3;
                    readInt = 0;
                    b = readByte2;
                } else {
                    readInt = objectInput.readInt();
                    b = readByte2;
                    i = readByte3;
                }
            }
        }
        return H(readByte, b, i, readInt);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 4, this);
    }

    @Override // java.lang.Comparable
    /* renamed from: D */
    public final int compareTo(j jVar) {
        int compare = Integer.compare(this.a, jVar.a);
        if (compare == 0 && (compare = Integer.compare(this.b, jVar.b)) == 0 && (compare = Integer.compare(this.c, jVar.c)) == 0) {
            return Integer.compare(this.d, jVar.d);
        }
        return compare;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int G(j$.time.temporal.m mVar) {
        int i = i.a[((j$.time.temporal.a) mVar).ordinal()];
        byte b = this.b;
        int i2 = this.d;
        byte b2 = this.a;
        switch (i) {
            case 1:
                return i2;
            case 2:
                g.f("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
                return 0;
            case 3:
                return i2 / 1000;
            case 4:
                g.f("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
                return 0;
            case 5:
                return i2 / 1000000;
            case 6:
                return (int) (P() / 1000000);
            case 7:
                return this.c;
            case 8:
                return Q();
            case 9:
                return b;
            case 10:
                return (b2 * 60) + b;
            case 11:
                return b2 % 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i3 = b2 % 12;
                if (i3 % 12 == 0) {
                    return 12;
                }
                return i3;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (b2 == 0) {
                    return 24;
                }
                break;
            case 15:
                return b2 / 12;
            default:
                g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                return 0;
        }
        return b2;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: J */
    public final j b(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (i.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return M(j);
                case 2:
                    return M((j % 86400000000L) * 1000);
                case 3:
                    return M((j % 86400000) * 1000000);
                case 4:
                    return N(j);
                case 5:
                    return L(j);
                case 6:
                    return K(j);
                case 7:
                    return K((j % 2) * 12);
                default:
                    g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                    return null;
            }
        }
        return (j) temporalUnit.h(this, j);
    }

    public final j K(long j) {
        if (j == 0) {
            return this;
        }
        return E(((((int) (j % 24)) + this.a) + 24) % 24, this.b, this.c, this.d);
    }

    public final j L(long j) {
        if (j != 0) {
            int i = (this.a * 60) + this.b;
            int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
            if (i != i2) {
                return E(i2 / 60, i2 % 60, this.c, this.d);
            }
        }
        return this;
    }

    public final j M(long j) {
        if (j != 0) {
            long P = P();
            long j2 = (((j % 86400000000000L) + P) + 86400000000000L) % 86400000000000L;
            if (P != j2) {
                return E((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
            }
        }
        return this;
    }

    public final j N(long j) {
        if (j != 0) {
            int i = (this.b * 60) + (this.a * 3600) + this.c;
            int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
            if (i != i2) {
                return E(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.d);
            }
        }
        return this;
    }

    public final long P() {
        return (this.c * 1000000000) + (this.b * 60000000000L) + (this.a * 3600000000000L) + this.d;
    }

    public final int Q() {
        return (this.b * 60) + (this.a * 3600) + this.c;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: R */
    public final j a(long j, j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
            aVar.v(j);
            int i = i.a[aVar.ordinal()];
            int i2 = this.d;
            byte b = this.c;
            byte b2 = this.b;
            byte b3 = this.a;
            switch (i) {
                case 1:
                    return T((int) j);
                case 2:
                    return I(j);
                case 3:
                    return T(((int) j) * 1000);
                case 4:
                    return I(j * 1000);
                case 5:
                    return T(((int) j) * 1000000);
                case 6:
                    return I(j * 1000000);
                case 7:
                    int i3 = (int) j;
                    if (b != i3) {
                        j$.time.temporal.a.SECOND_OF_MINUTE.v(i3);
                        return E(b3, b2, i3, i2);
                    }
                    break;
                case 8:
                    return N(j - Q());
                case 9:
                    int i4 = (int) j;
                    if (b2 != i4) {
                        j$.time.temporal.a.MINUTE_OF_HOUR.v(i4);
                        return E(b3, i4, b, i2);
                    }
                    break;
                case 10:
                    return L(j - ((b3 * 60) + b2));
                case 11:
                    return K(j - (b3 % 12));
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    if (j == 12) {
                        j = 0;
                    }
                    return K(j - (b3 % 12));
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    return S((int) j);
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (j == 24) {
                        j = 0;
                    }
                    return S((int) j);
                case 15:
                    return K((j - (b3 / 12)) * 12);
                default:
                    g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                    return null;
            }
            return this;
        }
        return (j) mVar.t(this, j);
    }

    public final j S(int i) {
        if (this.a == i) {
            return this;
        }
        j$.time.temporal.a.HOUR_OF_DAY.v(i);
        return E(i, this.b, this.c, this.d);
    }

    public final j T(int i) {
        if (this.d == i) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.v(i);
        return E(this.a, this.b, this.c, i);
    }

    public final void U(DataOutput dataOutput) {
        byte b = this.a;
        byte b2 = this.c;
        byte b3 = this.b;
        int i = this.d;
        if (i == 0) {
            if (b2 == 0) {
                if (b3 == 0) {
                    dataOutput.writeByte(~b);
                    return;
                }
                dataOutput.writeByte(b);
                dataOutput.writeByte(~b3);
                return;
            }
            dataOutput.writeByte(b);
            dataOutput.writeByte(b3);
            dataOutput.writeByte(~b2);
            return;
        }
        dataOutput.writeByte(b);
        dataOutput.writeByte(b3);
        dataOutput.writeByte(b2);
        dataOutput.writeInt(i);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) mVar).x();
        }
        if (mVar != null && mVar.h(this)) {
            return true;
        }
        return false;
    }

    @Override // j$.time.temporal.Temporal
    public final long d(Temporal temporal, TemporalUnit temporalUnit) {
        j F = F(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            long P = F.P() - P();
            switch (i.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return P;
                case 2:
                    return P / 1000;
                case 3:
                    return P / 1000000;
                case 4:
                    return P / 1000000000;
                case 5:
                    return P / 60000000000L;
                case 6:
                    return P / 3600000000000L;
                case 7:
                    return P / 43200000000000L;
                default:
                    g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                    return 0L;
            }
        }
        return temporalUnit.between(this, F);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.a == jVar.a && this.b == jVar.b && this.c == jVar.c && this.d == jVar.d) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            return G(mVar);
        }
        return j$.time.temporal.n.a(this, mVar);
    }

    public final int hashCode() {
        long P = P();
        return (int) (P ^ (P >>> 32));
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        return (j) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        return j$.time.temporal.n.d(this, mVar);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        return temporal.a(P(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal t(long j, ChronoUnit chronoUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = b(Long.MAX_VALUE, chronoUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.b(j2, chronoUnit);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(18);
        byte b = this.a;
        if (b < 10) {
            str = "0";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append((int) b);
        String str3 = ":";
        byte b2 = this.b;
        if (b2 >= 10) {
            str2 = ":";
        } else {
            str2 = ":0";
        }
        sb.append(str2);
        sb.append((int) b2);
        byte b3 = this.c;
        int i = this.d;
        if (b3 > 0 || i > 0) {
            if (b3 < 10) {
                str3 = ":0";
            }
            sb.append(str3);
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar == j$.time.temporal.a.NANO_OF_DAY) {
                return P();
            }
            if (mVar == j$.time.temporal.a.MICRO_OF_DAY) {
                return P() / 1000;
            }
            return G(mVar);
        }
        return mVar.j(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery != j$.time.temporal.n.b && temporalQuery != j$.time.temporal.n.a && temporalQuery != j$.time.temporal.n.e && temporalQuery != j$.time.temporal.n.d) {
            if (temporalQuery == j$.time.temporal.n.g) {
                return this;
            }
            if (temporalQuery != j$.time.temporal.n.f) {
                if (temporalQuery == j$.time.temporal.n.c) {
                    return ChronoUnit.NANOS;
                }
                return temporalQuery.queryFrom(this);
            }
            return null;
        }
        return null;
    }
}
