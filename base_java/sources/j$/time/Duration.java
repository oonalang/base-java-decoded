package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class Duration implements TemporalAmount, Comparable<Duration>, Serializable {
    public static final Duration ZERO = new Duration(0, 0);
    public static final BigInteger c = BigInteger.valueOf(1000000000);
    private static final long serialVersionUID = 3078945930695997490L;
    public final long a;
    public final int b;

    public Duration(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public static Duration between(Temporal temporal, Temporal temporal2) {
        try {
            return ofNanos(temporal.d(temporal2, ChronoUnit.NANOS));
        } catch (c | ArithmeticException unused) {
            long d = temporal.d(temporal2, ChronoUnit.SECONDS);
            long j = 0;
            try {
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
                long v = temporal2.v(aVar) - temporal.v(aVar);
                int i = (d > 0L ? 1 : (d == 0L ? 0 : -1));
                if (i > 0 && v < 0) {
                    d++;
                } else if (i < 0 && v > 0) {
                    d--;
                }
                j = v;
            } catch (c unused2) {
            }
            return ofSeconds(d, j);
        }
    }

    public static Duration j(long j, int i) {
        if ((i | j) == 0) {
            return ZERO;
        }
        return new Duration(j, i);
    }

    public static Duration of(long j, TemporalUnit temporalUnit) {
        Duration duration = ZERO;
        duration.getClass();
        Objects.requireNonNull(temporalUnit, "unit");
        if (temporalUnit == ChronoUnit.DAYS) {
            return duration.k(j$.com.android.tools.r8.a.O(j, 86400L), 0L);
        }
        if (!temporalUnit.isDurationEstimated()) {
            if (j == 0) {
                return duration;
            }
            if (temporalUnit instanceof ChronoUnit) {
                int i = d.a[((ChronoUnit) temporalUnit).ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return duration.k(j$.com.android.tools.r8.a.O(temporalUnit.getDuration().a, j), 0L);
                            }
                            return duration.k(j, 0L);
                        }
                        return duration.t(j);
                    }
                    return duration.k((j / 1000000000) * 1000, 0L).plusNanos((j % 1000000000) * 1000);
                }
                return duration.plusNanos(j);
            }
            Duration multipliedBy = temporalUnit.getDuration().multipliedBy(j);
            return duration.k(multipliedBy.getSeconds(), 0L).plusNanos(multipliedBy.getNano());
        }
        g.f("Unit must not have an estimated duration");
        return null;
    }

    public static Duration ofDays(long j) {
        return j(j$.com.android.tools.r8.a.O(j, 86400L), 0);
    }

    public static Duration ofHours(long j) {
        return j(j$.com.android.tools.r8.a.O(j, 3600L), 0);
    }

    public static Duration ofMillis(long j) {
        long j2 = j / 1000;
        int i = (int) (j % 1000);
        if (i < 0) {
            i += 1000;
            j2--;
        }
        return j(j2, i * 1000000);
    }

    public static Duration ofMinutes(long j) {
        return j(j$.com.android.tools.r8.a.O(j, 60L), 0);
    }

    public static Duration ofNanos(long j) {
        long j2 = j / 1000000000;
        int i = (int) (j % 1000000000);
        if (i < 0) {
            i = (int) (i + 1000000000);
            j2--;
        }
        return j(j2, i);
    }

    public static Duration ofSeconds(long j, long j2) {
        return j(j$.com.android.tools.r8.a.N(j, j$.com.android.tools.r8.a.C(j2, 1000000000L)), (int) j$.com.android.tools.r8.a.M(j2, 1000000000L));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 1, this);
    }

    public Duration abs() {
        if (isNegative()) {
            return multipliedBy(-1L);
        }
        return this;
    }

    @Override // java.lang.Comparable
    public int compareTo(Duration duration) {
        int compare = Long.compare(this.a, duration.a);
        if (compare != 0) {
            return compare;
        }
        return this.b - duration.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Duration) {
            Duration duration = (Duration) obj;
            if (this.a == duration.a && this.b == duration.b) {
                return true;
            }
        }
        return false;
    }

    public int getNano() {
        return this.b;
    }

    public long getSeconds() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal h(Temporal temporal) {
        long j = this.a;
        if (j != 0) {
            temporal = temporal.b(j, ChronoUnit.SECONDS);
        }
        int i = this.b;
        if (i != 0) {
            return temporal.b(i, ChronoUnit.NANOS);
        }
        return temporal;
    }

    public int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal i(Instant instant) {
        long j = this.a;
        Instant instant2 = instant;
        if (j != 0) {
            instant2 = instant.t(j, ChronoUnit.SECONDS);
        }
        int i = this.b;
        if (i != 0) {
            return instant2.t(i, ChronoUnit.NANOS);
        }
        return instant2;
    }

    public boolean isNegative() {
        if (this.a < 0) {
            return true;
        }
        return false;
    }

    public boolean isZero() {
        if ((this.b | this.a) == 0) {
            return true;
        }
        return false;
    }

    public final Duration k(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofSeconds(j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.N(this.a, j), j2 / 1000000000), this.b + (j2 % 1000000000));
    }

    public Duration minus(Duration duration) {
        long seconds = duration.getSeconds();
        int nano = duration.getNano();
        if (seconds == Long.MIN_VALUE) {
            return k(Long.MAX_VALUE, -nano).k(1L, 0L);
        }
        return k(-seconds, -nano);
    }

    public Duration minusMillis(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = t(Long.MAX_VALUE);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.t(j2);
    }

    public Duration minusMinutes(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = k(j$.com.android.tools.r8.a.O(Long.MAX_VALUE, 60L), 0L);
            this.getClass();
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.k(j$.com.android.tools.r8.a.O(j2, 60L), 0L);
    }

    public Duration multipliedBy(long j) {
        if (j == 0) {
            return ZERO;
        }
        if (j == 1) {
            return this;
        }
        BigInteger bigIntegerExact = BigDecimal.valueOf(this.a).add(BigDecimal.valueOf(this.b, 9)).multiply(BigDecimal.valueOf(j)).movePointRight(9).toBigIntegerExact();
        BigInteger[] divideAndRemainder = bigIntegerExact.divideAndRemainder(c);
        if (divideAndRemainder[0].bitLength() <= 63) {
            return ofSeconds(divideAndRemainder[0].longValue(), divideAndRemainder[1].intValue());
        }
        throw new ArithmeticException("Exceeds capacity of Duration: ".concat(String.valueOf(bigIntegerExact)));
    }

    public Duration plus(Duration duration) {
        return k(duration.getSeconds(), duration.getNano());
    }

    public Duration plusNanos(long j) {
        return k(0L, j);
    }

    public final Duration t(long j) {
        return k(j / 1000, (j % 1000) * 1000000);
    }

    public long toDays() {
        return this.a / 86400;
    }

    public long toHours() {
        return this.a / 3600;
    }

    public long toMillis() {
        long j = this.b;
        long j2 = this.a;
        if (j2 < 0) {
            j2++;
            j -= 1000000000;
        }
        return j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.O(j2, 1000L), j / 1000000);
    }

    public long toMinutes() {
        return this.a / 60;
    }

    public int toMinutesPart() {
        return (int) (toMinutes() % 60);
    }

    public long toNanos() {
        long j = this.b;
        long j2 = this.a;
        if (j2 < 0) {
            j2++;
            j -= 1000000000;
        }
        return j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.O(j2, 1000000000L), j);
    }

    public long toSeconds() {
        return this.a;
    }

    public final String toString() {
        long j;
        if (this == ZERO) {
            return "PT0S";
        }
        long j2 = this.a;
        int i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        int i2 = this.b;
        if (i < 0 && i2 > 0) {
            j = 1 + j2;
        } else {
            j = j2;
        }
        long j3 = j / 3600;
        int i3 = (int) ((j % 3600) / 60);
        int i4 = (int) (j % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j3 != 0) {
            sb.append(j3);
            sb.append('H');
        }
        if (i3 != 0) {
            sb.append(i3);
            sb.append('M');
        }
        if (i4 == 0 && i2 == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (j2 < 0 && i2 > 0) {
            if (i4 == 0) {
                sb.append("-0");
            } else {
                sb.append(i4);
            }
        } else {
            sb.append(i4);
        }
        if (i2 > 0) {
            int length = sb.length();
            if (j2 < 0) {
                sb.append(2000000000 - i2);
            } else {
                sb.append(i2 + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }

    public static Duration ofSeconds(long j) {
        return j(j, 0);
    }
}
