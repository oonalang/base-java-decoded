package j$.time.chrono;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class k implements ChronoZonedDateTime, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    public final transient g a;
    public final transient ZoneOffset b;
    public final transient ZoneId c;

    public k(ZoneId zoneId, ZoneOffset zoneOffset, g gVar) {
        this.a = (g) Objects.requireNonNull(gVar, "dateTime");
        this.b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
        this.c = (ZoneId) Objects.requireNonNull(zoneId, "zone");
    }

    public static k D(ZoneId zoneId, ZoneOffset zoneOffset, g gVar) {
        j$.time.zone.b bVar;
        Objects.requireNonNull(gVar, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new k(zoneId, (ZoneOffset) zoneId, gVar);
        }
        j$.time.zone.e F = zoneId.F();
        LocalDateTime from = LocalDateTime.from(gVar);
        List f = F.f(from);
        if (f.size() == 1) {
            zoneOffset = (ZoneOffset) f.get(0);
        } else if (f.size() == 0) {
            Object e = F.e(from);
            if (e instanceof j$.time.zone.b) {
                bVar = (j$.time.zone.b) e;
            } else {
                bVar = null;
            }
            gVar = gVar.F(gVar.a, 0L, 0L, Duration.ofSeconds(bVar.d.b - bVar.c.b).getSeconds(), 0L);
            zoneOffset = bVar.d;
        } else {
            if (zoneOffset == null || !f.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) f.get(0);
            }
            gVar = gVar;
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new k(zoneId, zoneOffset, gVar);
    }

    public static k E(a aVar, Instant instant, ZoneId zoneId) {
        ZoneOffset d = zoneId.F().d(instant);
        Objects.requireNonNull(d, "offset");
        return new k(zoneId, d, (g) aVar.H(LocalDateTime.G(instant.getEpochSecond(), instant.getNano(), d)));
    }

    public static k k(a aVar, Temporal temporal) {
        k kVar = (k) temporal;
        if (aVar.equals(kVar.getChronology())) {
            return kVar;
        }
        throw new ClassCastException(j$.desugar.sun.nio.fs.h.b("Chronology mismatch, required: ", aVar.F(), ", actual: ", kVar.getChronology().F()));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 3, this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: F */
    public final k b(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return k(getChronology(), this.a.b(j, temporalUnit).k(this));
        }
        return k(getChronology(), temporalUnit.h(this, j));
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
            int i = j.a[aVar.ordinal()];
            if (i != 1) {
                ZoneId zoneId = this.c;
                g gVar = this.a;
                if (i != 2) {
                    return D(zoneId, this.b, gVar.a(j, mVar));
                }
                ZoneOffset N = ZoneOffset.N(aVar.b.a(j, aVar));
                gVar.getClass();
                return E(getChronology(), Instant.ofEpochSecond(gVar.G(N), gVar.toLocalTime().d), zoneId);
            }
            return b(j - j$.com.android.tools.r8.a.r(this), ChronoUnit.SECONDS);
        }
        return k(getChronology(), mVar.t(this, j));
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
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoZonedDateTime S = getChronology().S(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            return this.a.d(S.f(this.b).toLocalDateTime(), temporalUnit);
        }
        Objects.requireNonNull(temporalUnit, "unit");
        return temporalUnit.between(this, S);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ChronoZonedDateTime) && j$.com.android.tools.r8.a.d(this, (ChronoZonedDateTime) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime f(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.c.equals(zoneId)) {
            return this;
        }
        g gVar = this.a;
        gVar.getClass();
        return E(getChronology(), Instant.ofEpochSecond(gVar.G(this.b), gVar.toLocalTime().d), zoneId);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final a getChronology() {
        return this.a.a.getChronology();
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
    public final /* synthetic */ int h(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.h(this, mVar);
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.b);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        return k(getChronology(), localDate.k(this));
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

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime r(ZoneId zoneId) {
        return D(zoneId, this.b, this.a);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal t(long j, ChronoUnit chronoUnit) {
        return k(getChronology(), j$.time.temporal.n.b(this, j, chronoUnit));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long toEpochSecond() {
        return j$.com.android.tools.r8.a.r(this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final b toLocalDate() {
        return this.a.a;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final e toLocalDateTime() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j$.time.j toLocalTime() {
        return ((g) toLocalDateTime()).toLocalTime();
    }

    public final String toString() {
        String gVar = this.a.toString();
        ZoneOffset zoneOffset = this.b;
        String str = gVar + zoneOffset.c;
        ZoneId zoneId = this.c;
        if (zoneOffset != zoneId) {
            return j$.desugar.sun.nio.fs.h.b(str, "[", zoneId.toString(), "]");
        }
        return str;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = i.a[((j$.time.temporal.a) mVar).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return ((g) toLocalDateTime()).v(mVar);
                }
                return getOffset().b;
            }
            return toEpochSecond();
        }
        return mVar.j(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object x(TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.o(this, temporalQuery);
    }
}
