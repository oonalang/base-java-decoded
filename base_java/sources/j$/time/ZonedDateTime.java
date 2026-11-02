package j$.time;

import j$.time.chrono.ChronoZonedDateTime;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class ZonedDateTime implements Temporal, ChronoZonedDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    public final LocalDateTime a;
    public final ZoneOffset b;
    public final ZoneId c;

    public ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.a = localDateTime;
        this.b = zoneOffset;
        this.c = zoneId;
    }

    public static ZonedDateTime D(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof ZonedDateTime) {
            return (ZonedDateTime) temporalAccessor;
        }
        try {
            ZoneId D = ZoneId.D(temporalAccessor);
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            if (temporalAccessor.c(aVar)) {
                return k(temporalAccessor.v(aVar), temporalAccessor.h(j$.time.temporal.a.NANO_OF_SECOND), D);
            }
            return E(LocalDateTime.F(LocalDate.F(temporalAccessor), j.F(temporalAccessor)), D, null);
        } catch (c e) {
            throw new RuntimeException(j$.desugar.sun.nio.fs.h.b("Unable to obtain ZonedDateTime from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()), e);
        }
    }

    public static ZonedDateTime E(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        j$.time.zone.b bVar;
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, zoneId, (ZoneOffset) zoneId);
        }
        j$.time.zone.e F = zoneId.F();
        List f = F.f(localDateTime);
        if (f.size() == 1) {
            zoneOffset = (ZoneOffset) f.get(0);
        } else if (f.size() == 0) {
            Object e = F.e(localDateTime);
            if (e instanceof j$.time.zone.b) {
                bVar = (j$.time.zone.b) e;
            } else {
                bVar = null;
            }
            localDateTime = localDateTime.J(Duration.ofSeconds(bVar.d.b - bVar.c.b).getSeconds());
            zoneOffset = bVar.d;
        } else if (zoneOffset == null || !f.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) Objects.requireNonNull((ZoneOffset) f.get(0), "offset");
        }
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    public static ZonedDateTime k(long j, int i, ZoneId zoneId) {
        ZoneOffset d = zoneId.F().d(Instant.ofEpochSecond(j, i));
        return new ZonedDateTime(LocalDateTime.G(j, i, d), zoneId, d);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 6, this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: F */
    public final ZonedDateTime b(long j, TemporalUnit temporalUnit) {
        boolean z;
        if (temporalUnit instanceof ChronoUnit) {
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            if (chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER) {
                z = true;
            } else {
                z = false;
            }
            LocalDateTime localDateTime = this.a;
            if (z) {
                return G(localDateTime.b(j, temporalUnit));
            }
            LocalDateTime b = localDateTime.b(j, temporalUnit);
            Objects.requireNonNull(b, "localDateTime");
            ZoneOffset zoneOffset = this.b;
            Objects.requireNonNull(zoneOffset, "offset");
            ZoneId zoneId = this.c;
            Objects.requireNonNull(zoneId, "zone");
            if (zoneId.F().f(b).contains(zoneOffset)) {
                return new ZonedDateTime(b, zoneId, zoneOffset);
            }
            b.getClass();
            return k(j$.com.android.tools.r8.a.q(b, zoneOffset), b.b.d, zoneId);
        }
        return (ZonedDateTime) temporalUnit.h(this, j);
    }

    public final ZonedDateTime G(LocalDateTime localDateTime) {
        return E(localDateTime, this.c, this.b);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* renamed from: H */
    public final ZonedDateTime f(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.c.equals(zoneId)) {
            return this;
        }
        LocalDateTime localDateTime = this.a;
        localDateTime.getClass();
        return k(j$.com.android.tools.r8.a.q(localDateTime, this.b), localDateTime.b.d, zoneId);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
            int i = x.a[aVar.ordinal()];
            ZoneId zoneId = this.c;
            LocalDateTime localDateTime = this.a;
            if (i != 1) {
                if (i != 2) {
                    return G(localDateTime.a(j, mVar));
                }
                ZoneOffset N = ZoneOffset.N(aVar.b.a(j, aVar));
                if (!N.equals(this.b) && zoneId.F().f(localDateTime).contains(N)) {
                    return new ZonedDateTime(localDateTime, zoneId, N);
                }
                return this;
            }
            return k(j, localDateTime.b.d, zoneId);
        }
        return (ZonedDateTime) mVar.t(this, j);
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
    public final /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return j$.com.android.tools.r8.a.d(this, chronoZonedDateTime);
    }

    @Override // j$.time.temporal.Temporal
    public final long d(Temporal temporal, TemporalUnit temporalUnit) {
        ZonedDateTime D = D(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ZonedDateTime f = D.f(this.c);
            LocalDateTime localDateTime = f.a;
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            int compareTo = chronoUnit.compareTo(ChronoUnit.DAYS);
            LocalDateTime localDateTime2 = this.a;
            if (compareTo >= 0 && chronoUnit != ChronoUnit.FOREVER) {
                return localDateTime2.d(localDateTime, temporalUnit);
            }
            return new OffsetDateTime(localDateTime2, this.b).d(new OffsetDateTime(localDateTime, f.b), temporalUnit);
        }
        return temporalUnit.between(this, D);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.a.equals(zonedDateTime.a) && this.b.equals(zonedDateTime.b) && this.c.equals(zonedDateTime.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j$.time.chrono.a getChronology() {
        return ((LocalDate) toLocalDate()).getChronology();
    }

    public DayOfWeek getDayOfWeek() {
        return this.a.a.H();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset getOffset() {
        return this.b;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId getZone() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = x.a[((j$.time.temporal.a) mVar).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.a.h(mVar);
                }
                return this.b.b;
            }
            g.f("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            return 0;
        }
        return j$.com.android.tools.r8.a.h(this, mVar);
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.b);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        return G(LocalDateTime.F(localDate, this.a.b));
    }

    public boolean isAfter(ChronoZonedDateTime chronoZonedDateTime) {
        int i = (toEpochSecond() > chronoZonedDateTime.toEpochSecond() ? 1 : (toEpochSecond() == chronoZonedDateTime.toEpochSecond() ? 0 : -1));
        if (i <= 0) {
            if (i != 0 || toLocalTime().d <= chronoZonedDateTime.toLocalTime().d) {
                return false;
            }
            return true;
        }
        return true;
    }

    public boolean isBefore(ChronoZonedDateTime chronoZonedDateTime) {
        int i = (toEpochSecond() > chronoZonedDateTime.toEpochSecond() ? 1 : (toEpochSecond() == chronoZonedDateTime.toEpochSecond() ? 0 : -1));
        if (i >= 0) {
            if (i != 0 || toLocalTime().d >= chronoZonedDateTime.toLocalTime().d) {
                return false;
            }
            return true;
        }
        return true;
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

    public ZonedDateTime minusDays(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = plusDays(Long.MAX_VALUE);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.plusDays(j2);
    }

    public ZonedDateTime plusDays(long j) {
        return G(this.a.I(j));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime r(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.c.equals(zoneId)) {
            return this;
        }
        return E(this.a, zoneId, this.b);
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

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long toEpochSecond() {
        return j$.com.android.tools.r8.a.r(this);
    }

    public Instant toInstant() {
        return Instant.ofEpochSecond(toEpochSecond(), toLocalTime().d);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j$.time.chrono.e toLocalDateTime() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j toLocalTime() {
        return this.a.b;
    }

    public final String toString() {
        String localDateTime = this.a.toString();
        ZoneOffset zoneOffset = this.b;
        String str = localDateTime + zoneOffset.c;
        ZoneId zoneId = this.c;
        if (zoneOffset != zoneId) {
            return j$.desugar.sun.nio.fs.h.b(str, "[", zoneId.toString(), "]");
        }
        return str;
    }

    public ZonedDateTime truncatedTo(TemporalUnit temporalUnit) {
        LocalDateTime localDateTime = this.a;
        LocalDate localDate = localDateTime.a;
        j jVar = localDateTime.b;
        jVar.getClass();
        if (temporalUnit != ChronoUnit.NANOS) {
            Duration duration = temporalUnit.getDuration();
            if (duration.getSeconds() <= 86400) {
                long nanos = duration.toNanos();
                if (86400000000000L % nanos == 0) {
                    jVar = j.I((jVar.P() / nanos) * nanos);
                } else {
                    g.f("Unit must divide into a standard day without remainder");
                    return null;
                }
            } else {
                g.f("Unit is too large to be used for truncation");
                return null;
            }
        }
        return G(localDateTime.M(localDate, jVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = x.a[((j$.time.temporal.a) mVar).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.a.v(mVar);
                }
                return this.b.b;
            }
            return j$.com.android.tools.r8.a.r(this);
        }
        return mVar.j(this);
    }

    public ZonedDateTime withHour(int i) {
        LocalDateTime localDateTime = this.a;
        return G(localDateTime.M(localDateTime.a, localDateTime.b.S(i)));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.f) {
            return toLocalDate();
        }
        return j$.com.android.tools.r8.a.o(this, temporalQuery);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public LocalDate toLocalDate() {
        return this.a.a;
    }
}
