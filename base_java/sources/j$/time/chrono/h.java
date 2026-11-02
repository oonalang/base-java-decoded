package j$.time.chrono;

import j$.time.Instant;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAmount;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class h implements TemporalAmount, Serializable {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = 57387258289L;
    public final a a;
    public final int b;
    public final int c;
    public final int d;

    static {
        j$.com.android.tools.r8.a.F(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public h(a aVar, int i, int i2, int i3) {
        Objects.requireNonNull(aVar, "chrono");
        this.a = aVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final long a() {
        j$.time.temporal.p K = this.a.K(j$.time.temporal.a.MONTH_OF_YEAR);
        long j = K.a;
        long j2 = K.d;
        if (j == K.b && K.c == j2 && K.d()) {
            return (j2 - K.a) + 1;
        }
        return -1L;
    }

    public final void b(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        a aVar = (a) temporalAccessor.x(j$.time.temporal.n.b);
        if (aVar != null) {
            a aVar2 = this.a;
            if (!aVar2.equals(aVar)) {
                j$.time.g.h(j$.desugar.sun.nio.fs.h.b("Chronology mismatch, expected: ", aVar2.F(), ", actual: ", aVar.F()));
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (this.b == hVar.b && this.c == hVar.c && this.d == hVar.d && this.a.equals(hVar.a)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal h(Temporal temporal) {
        b(temporal);
        int i = this.b;
        int i2 = this.c;
        if (i2 == 0) {
            if (i != 0) {
                temporal = temporal.b(i, ChronoUnit.YEARS);
            }
        } else {
            long a = a();
            if (a > 0) {
                temporal = temporal.b((i * a) + i2, ChronoUnit.MONTHS);
            } else {
                if (i != 0) {
                    temporal = temporal.b(i, ChronoUnit.YEARS);
                }
                temporal = temporal.b(i2, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.d;
        if (i3 != 0) {
            return temporal.b(i3, ChronoUnit.DAYS);
        }
        return temporal;
    }

    public final int hashCode() {
        int rotateLeft = Integer.rotateLeft(this.c, 8) + this.b;
        return this.a.hashCode() ^ (Integer.rotateLeft(this.d, 16) + rotateLeft);
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal i(Instant instant) {
        b(instant);
        int i = this.b;
        int i2 = this.c;
        Temporal temporal = instant;
        if (i2 == 0) {
            if (i != 0) {
                temporal = instant.t(i, ChronoUnit.YEARS);
            }
        } else {
            long a = a();
            Instant instant2 = instant;
            if (a > 0) {
                temporal = instant.t((i * a) + i2, ChronoUnit.MONTHS);
            } else {
                if (i != 0) {
                    instant2 = instant.t(i, ChronoUnit.YEARS);
                }
                temporal = instant2.t(i2, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.d;
        if (i3 != 0) {
            return temporal.t(i3, ChronoUnit.DAYS);
        }
        return temporal;
    }

    public final String toString() {
        a aVar = this.a;
        int i = this.d;
        int i2 = this.c;
        int i3 = this.b;
        if (i3 == 0 && i2 == 0 && i == 0) {
            String aVar2 = aVar.toString();
            return aVar2 + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(aVar.toString());
        sb.append(" P");
        if (i3 != 0) {
            sb.append(i3);
            sb.append('Y');
        }
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        if (i != 0) {
            sb.append(i);
            sb.append('D');
        }
        return sb.toString();
    }

    public Object writeReplace() {
        return new d0((byte) 9, this);
    }
}
