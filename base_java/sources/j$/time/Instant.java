package j$.time;

import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class Instant implements Temporal, j$.time.temporal.k, Comparable<Instant>, Serializable {
    public static final Instant EPOCH = new Instant(0, 0);
    public static final Instant MIN = ofEpochSecond(-31557014167219200L, 0);
    public static final Instant c = ofEpochSecond(31556889864403199L, 999999999);
    private static final long serialVersionUID = -665713676816604388L;
    public final long a;
    public final int b;

    public Instant(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public static Instant D(long j, int i) {
        if ((i | j) == 0) {
            return EPOCH;
        }
        if (j >= -31557014167219200L && j <= 31556889864403199L) {
            return new Instant(j, i);
        }
        g.h("Instant exceeds minimum or maximum instant");
        return null;
    }

    public static Instant E(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof Instant) {
            return (Instant) temporalAccessor;
        }
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            return ofEpochSecond(temporalAccessor.v(j$.time.temporal.a.INSTANT_SECONDS), temporalAccessor.h(j$.time.temporal.a.NANO_OF_SECOND));
        } catch (c e) {
            throw new RuntimeException(j$.desugar.sun.nio.fs.h.b("Unable to obtain Instant from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()), e);
        }
    }

    public static Instant now() {
        int i = b.a;
        a.c.getClass();
        return ofEpochMilli(System.currentTimeMillis());
    }

    public static Instant ofEpochMilli(long j) {
        return D(j$.com.android.tools.r8.a.C(j, 1000L), ((int) j$.com.android.tools.r8.a.M(j, 1000L)) * 1000000);
    }

    public static Instant ofEpochSecond(long j, long j2) {
        return D(j$.com.android.tools.r8.a.N(j, j$.com.android.tools.r8.a.C(j2, 1000000000L)), (int) j$.com.android.tools.r8.a.M(j2, 1000000000L));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 2, this);
    }

    public final Instant F(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.N(this.a, j), j2 / 1000000000), this.b + (j2 % 1000000000));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: G */
    public final Instant b(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (e.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return F(0L, j);
                case 2:
                    return F(j / 1000000, (j % 1000000) * 1000);
                case 3:
                    return plusMillis(j);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return plusSeconds(j$.com.android.tools.r8.a.O(j, 60L));
                case 6:
                    return plusSeconds(j$.com.android.tools.r8.a.O(j, 3600L));
                case 7:
                    return plusSeconds(j$.com.android.tools.r8.a.O(j, AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS));
                case 8:
                    return plusSeconds(j$.com.android.tools.r8.a.O(j, 86400L));
                default:
                    g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                    return null;
            }
        }
        return (Instant) temporalUnit.h(this, j);
    }

    public final long H(Instant instant) {
        long P = j$.com.android.tools.r8.a.P(instant.a, this.a);
        long j = instant.b - this.b;
        int i = (P > 0L ? 1 : (P == 0L ? 0 : -1));
        if (i > 0 && j < 0) {
            return P - 1;
        }
        if (i < 0 && j > 0) {
            return P + 1;
        }
        return P;
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
            aVar.v(j);
            int i = e.a[aVar.ordinal()];
            int i2 = this.b;
            long j2 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            if (j != j2) {
                                return D(j, i2);
                            }
                            return this;
                        }
                        g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                        return null;
                    }
                    int i3 = ((int) j) * 1000000;
                    if (i3 != i2) {
                        return D(j2, i3);
                    }
                    return this;
                }
                int i4 = ((int) j) * 1000;
                if (i4 != i2) {
                    return D(j2, i4);
                }
                return this;
            } else if (j != i2) {
                return D(j2, (int) j);
            } else {
                return this;
            }
        }
        return (Instant) mVar.t(this, j);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.D(this, zoneOffset);
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        Objects.requireNonNull(this, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return ZonedDateTime.k(getEpochSecond(), getNano(), zoneId);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar == j$.time.temporal.a.INSTANT_SECONDS || mVar == j$.time.temporal.a.NANO_OF_SECOND || mVar == j$.time.temporal.a.MICRO_OF_SECOND || mVar == j$.time.temporal.a.MILLI_OF_SECOND) {
                return true;
            }
            return false;
        } else if (mVar != null && mVar.h(this)) {
            return true;
        } else {
            return false;
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant instant) {
        int compare = Long.compare(this.a, instant.a);
        if (compare != 0) {
            return compare;
        }
        return this.b - instant.b;
    }

    @Override // j$.time.temporal.Temporal
    public final long d(Temporal temporal, TemporalUnit temporalUnit) {
        Instant E = E(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            int i = e.b[((ChronoUnit) temporalUnit).ordinal()];
            int i2 = this.b;
            long j = this.a;
            switch (i) {
                case 1:
                    return j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.P(E.a, j), 1000000000L), E.b - i2);
                case 2:
                    return j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.P(E.a, j), 1000000000L), E.b - i2) / 1000;
                case 3:
                    return j$.com.android.tools.r8.a.P(E.toEpochMilli(), toEpochMilli());
                case 4:
                    return H(E);
                case 5:
                    return H(E) / 60;
                case 6:
                    return H(E) / 3600;
                case 7:
                    return H(E) / AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS;
                case 8:
                    return H(E) / 86400;
                default:
                    g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                    return 0L;
            }
        }
        return temporalUnit.between(this, E);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.a == instant.a && this.b == instant.b) {
                return true;
            }
        }
        return false;
    }

    public long getEpochSecond() {
        return this.a;
    }

    public int getNano() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = e.a[((j$.time.temporal.a) mVar).ordinal()];
            int i2 = this.b;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
                            aVar.b.a(this.a, aVar);
                        }
                        g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                        return 0;
                    }
                    return i2 / 1000000;
                }
                return i2 / 1000;
            }
            return i2;
        }
        return j$.time.temporal.n.d(this, mVar).a(mVar.j(this), mVar);
    }

    public int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        return (Instant) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public boolean isAfter(Instant instant) {
        if (compareTo(instant) > 0) {
            return true;
        }
        return false;
    }

    public boolean isBefore(Instant instant) {
        if (compareTo(instant) < 0) {
            return true;
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        return j$.time.temporal.n.d(this, mVar);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        return temporal.a(this.a, j$.time.temporal.a.INSTANT_SECONDS).a(this.b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    public Instant minus(TemporalAmount temporalAmount) {
        return (Instant) temporalAmount.i(this);
    }

    public Instant minusMillis(long j) {
        if (j == Long.MIN_VALUE) {
            return plusMillis(Long.MAX_VALUE).plusMillis(1L);
        }
        return plusMillis(-j);
    }

    public Instant minusSeconds(long j) {
        if (j == Long.MIN_VALUE) {
            return plusSeconds(Long.MAX_VALUE).plusSeconds(1L);
        }
        return plusSeconds(-j);
    }

    public Instant plus(TemporalAmount temporalAmount) {
        return (Instant) temporalAmount.h(this);
    }

    public Instant plusMillis(long j) {
        return F(j / 1000, (j % 1000) * 1000000);
    }

    public Instant plusSeconds(long j) {
        return F(j, 0L);
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

    public long toEpochMilli() {
        long j = this.a;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        int i2 = this.b;
        if (i < 0 && i2 > 0) {
            return j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.O(j + 1, 1000L), (i2 / 1000000) - 1000);
        }
        return j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.O(j, 1000L), i2 / 1000000);
    }

    public final String toString() {
        return DateTimeFormatter.g.format(this);
    }

    public Instant truncatedTo(TemporalUnit temporalUnit) {
        if (temporalUnit == ChronoUnit.NANOS) {
            return this;
        }
        Duration duration = temporalUnit.getDuration();
        if (duration.getSeconds() <= 86400) {
            long nanos = duration.toNanos();
            if (86400000000000L % nanos == 0) {
                long j = ((this.a % 86400) * 1000000000) + this.b;
                return F(0L, (j$.com.android.tools.r8.a.C(j, nanos) * nanos) - j);
            }
            g.f("Unit must divide into a standard day without remainder");
            return null;
        }
        g.f("Unit is too large to be used for truncation");
        return null;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = e.a[((j$.time.temporal.a) mVar).ordinal()];
            int i2 = this.b;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return this.a;
                        }
                        g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                        return 0L;
                    }
                    return i2 / 1000000;
                }
                return i2 / 1000;
            }
            return i2;
        }
        return mVar.j(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.c) {
            return ChronoUnit.NANOS;
        }
        if (temporalQuery != j$.time.temporal.n.b && temporalQuery != j$.time.temporal.n.a && temporalQuery != j$.time.temporal.n.e && temporalQuery != j$.time.temporal.n.d && temporalQuery != j$.time.temporal.n.f && temporalQuery != j$.time.temporal.n.g) {
            return temporalQuery.queryFrom(this);
        }
        return null;
    }

    public static Instant ofEpochSecond(long j) {
        return D(j, 0);
    }
}
