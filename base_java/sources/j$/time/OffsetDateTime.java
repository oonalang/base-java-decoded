package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class OffsetDateTime implements Temporal, j$.time.temporal.k, Comparable<OffsetDateTime>, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 2287754244819255394L;
    public final LocalDateTime a;
    public final ZoneOffset b;

    static {
        LocalDateTime.c.atOffset(ZoneOffset.g);
        LocalDateTime.d.atOffset(ZoneOffset.f);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        this.a = (LocalDateTime) Objects.requireNonNull(localDateTime, "dateTime");
        this.b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    public static OffsetDateTime D(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset d = zoneId.F().d(instant);
        return new OffsetDateTime(LocalDateTime.G(instant.getEpochSecond(), instant.getNano(), d), d);
    }

    public static OffsetDateTime from(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof OffsetDateTime) {
            return (OffsetDateTime) temporalAccessor;
        }
        try {
            ZoneOffset K = ZoneOffset.K(temporalAccessor);
            LocalDate localDate = (LocalDate) temporalAccessor.x(j$.time.temporal.n.f);
            j jVar = (j) temporalAccessor.x(j$.time.temporal.n.g);
            if (localDate != null && jVar != null) {
                return new OffsetDateTime(LocalDateTime.F(localDate, jVar), K);
            }
            return D(Instant.E(temporalAccessor), K);
        } catch (c e) {
            throw new RuntimeException(j$.desugar.sun.nio.fs.h.b("Unable to obtain OffsetDateTime from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()), e);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 10, this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: E */
    public final OffsetDateTime b(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return F(this.a.b(j, temporalUnit), this.b);
        }
        return (OffsetDateTime) temporalUnit.h(this, j);
    }

    public final OffsetDateTime F(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        if (this.a == localDateTime && this.b.equals(zoneOffset)) {
            return this;
        }
        return new OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
            int i = n.a[aVar.ordinal()];
            ZoneOffset zoneOffset = this.b;
            LocalDateTime localDateTime = this.a;
            if (i != 1) {
                if (i != 2) {
                    return F(localDateTime.a(j, mVar), zoneOffset);
                }
                return F(localDateTime, ZoneOffset.N(aVar.b.a(j, aVar)));
            }
            return D(Instant.ofEpochSecond(j, localDateTime.b.d), zoneOffset);
        }
        return (OffsetDateTime) mVar.t(this, j);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (!(mVar instanceof j$.time.temporal.a)) {
            if (mVar == null || !mVar.h(this)) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int i;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        ZoneOffset zoneOffset = offsetDateTime2.b;
        LocalDateTime localDateTime = offsetDateTime2.a;
        ZoneOffset zoneOffset2 = this.b;
        if (zoneOffset2.equals(zoneOffset)) {
            i = toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        } else {
            LocalDateTime localDateTime2 = this.a;
            localDateTime2.getClass();
            long q = j$.com.android.tools.r8.a.q(localDateTime2, zoneOffset2);
            ZoneOffset zoneOffset3 = offsetDateTime2.b;
            localDateTime.getClass();
            int compare = Long.compare(q, j$.com.android.tools.r8.a.q(localDateTime, zoneOffset3));
            if (compare == 0) {
                i = localDateTime2.b.d - localDateTime.b.d;
            } else {
                i = compare;
            }
        }
        if (i == 0) {
            return toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        }
        return i;
    }

    @Override // j$.time.temporal.Temporal
    public final long d(Temporal temporal, TemporalUnit temporalUnit) {
        OffsetDateTime from = from(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ZoneOffset zoneOffset = from.b;
            ZoneOffset zoneOffset2 = this.b;
            if (!zoneOffset2.equals(zoneOffset)) {
                from = new OffsetDateTime(from.a.J(zoneOffset2.b - zoneOffset.b), zoneOffset2);
            }
            return this.a.d(from.a, temporalUnit);
        }
        return temporalUnit.between(this, from);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.a.equals(offsetDateTime.a) && this.b.equals(offsetDateTime.b)) {
                return true;
            }
        }
        return false;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = n.a[((j$.time.temporal.a) mVar).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.a.h(mVar);
                }
                return this.b.b;
            }
            g.f("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            return 0;
        }
        return j$.time.temporal.n.a(this, mVar);
    }

    public final int hashCode() {
        return this.b.b ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        LocalDateTime localDateTime = this.a;
        return F(localDateTime.M(localDate, localDateTime.b), this.b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar != j$.time.temporal.a.INSTANT_SECONDS && mVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.a.j(mVar);
            }
            return ((j$.time.temporal.a) mVar).b;
        }
        return mVar.i(this);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        LocalDateTime localDateTime = this.a;
        return temporal.a(localDateTime.a.toEpochDay(), aVar).a(localDateTime.b.P(), j$.time.temporal.a.NANO_OF_DAY).a(this.b.b, j$.time.temporal.a.OFFSET_SECONDS);
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

    public Instant toInstant() {
        LocalDateTime localDateTime = this.a;
        localDateTime.getClass();
        return Instant.ofEpochSecond(j$.com.android.tools.r8.a.q(localDateTime, this.b), localDateTime.toLocalTime().d);
    }

    public LocalDateTime toLocalDateTime() {
        return this.a;
    }

    public final String toString() {
        String localDateTime = this.a.toString();
        String str = this.b.c;
        return localDateTime + str;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = n.a[((j$.time.temporal.a) mVar).ordinal()];
            ZoneOffset zoneOffset = this.b;
            LocalDateTime localDateTime = this.a;
            if (i != 1) {
                if (i != 2) {
                    return localDateTime.v(mVar);
                }
                return zoneOffset.b;
            }
            localDateTime.getClass();
            return j$.com.android.tools.r8.a.q(localDateTime, zoneOffset);
        }
        return mVar.j(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery != j$.time.temporal.n.d && temporalQuery != j$.time.temporal.n.e) {
            if (temporalQuery == j$.time.temporal.n.a) {
                return null;
            }
            j$.desugar.sun.nio.fs.n nVar = j$.time.temporal.n.f;
            LocalDateTime localDateTime = this.a;
            if (temporalQuery == nVar) {
                return localDateTime.a;
            }
            if (temporalQuery == j$.time.temporal.n.g) {
                return localDateTime.b;
            }
            if (temporalQuery == j$.time.temporal.n.b) {
                return j$.time.chrono.r.c;
            }
            if (temporalQuery == j$.time.temporal.n.c) {
                return ChronoUnit.NANOS;
            }
            return temporalQuery.queryFrom(this);
        }
        return this.b;
    }
}
