package j$.time;

import j$.time.chrono.ChronoZonedDateTime;
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
public final class LocalDateTime implements Temporal, j$.time.temporal.k, j$.time.chrono.e, Serializable {
    public static final LocalDateTime c = F(LocalDate.d, j.e);
    public static final LocalDateTime d = F(LocalDate.e, j.f);
    private static final long serialVersionUID = 6207766400415563566L;
    public final LocalDate a;
    public final j b;

    public LocalDateTime(LocalDate localDate, j jVar) {
        this.a = localDate;
        this.b = jVar;
    }

    public static LocalDateTime F(LocalDate localDate, j jVar) {
        Objects.requireNonNull(localDate, "date");
        Objects.requireNonNull(jVar, "time");
        return new LocalDateTime(localDate, jVar);
    }

    public static LocalDateTime G(long j, int i, ZoneOffset zoneOffset) {
        long j2;
        Objects.requireNonNull(zoneOffset, "offset");
        long j3 = i;
        j$.time.temporal.a.NANO_OF_SECOND.v(j3);
        return new LocalDateTime(LocalDate.Q(j$.com.android.tools.r8.a.C(j + zoneOffset.b, 86400L)), j.I((((int) j$.com.android.tools.r8.a.M(j2, 86400L)) * 1000000000) + j3));
    }

    public static LocalDateTime from(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof LocalDateTime) {
            return (LocalDateTime) temporalAccessor;
        }
        if (temporalAccessor instanceof ZonedDateTime) {
            return ((ZonedDateTime) temporalAccessor).a;
        }
        if (temporalAccessor instanceof OffsetDateTime) {
            return ((OffsetDateTime) temporalAccessor).toLocalDateTime();
        }
        try {
            return new LocalDateTime(LocalDate.F(temporalAccessor), j.F(temporalAccessor));
        } catch (c e) {
            throw new RuntimeException(j$.desugar.sun.nio.fs.h.b("Unable to obtain LocalDateTime from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()), e);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 5, this);
    }

    public final int D(LocalDateTime localDateTime) {
        int D = this.a.D(localDateTime.a);
        if (D == 0) {
            return this.b.compareTo(localDateTime.b);
        }
        return D;
    }

    public final boolean E(j$.time.chrono.e eVar) {
        if (eVar instanceof LocalDateTime) {
            if (D((LocalDateTime) eVar) >= 0) {
                return false;
            }
            return true;
        }
        int i = (this.a.toEpochDay() > eVar.toLocalDate().toEpochDay() ? 1 : (this.a.toEpochDay() == eVar.toLocalDate().toEpochDay() ? 0 : -1));
        if (i >= 0) {
            if (i != 0 || this.b.P() >= eVar.toLocalTime().P()) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: H */
    public final LocalDateTime b(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (h.a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return K(this.a, 0L, 0L, 0L, j);
                case 2:
                    LocalDateTime I = I(j / 86400000000L);
                    return I.K(I.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 3:
                    LocalDateTime I2 = I(j / 86400000);
                    return I2.K(I2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 4:
                    return J(j);
                case 5:
                    return K(this.a, 0L, j, 0L, 0L);
                case 6:
                    return K(this.a, j, 0L, 0L, 0L);
                case 7:
                    LocalDateTime I3 = I(j / 256);
                    return I3.K(I3.a, (j % 256) * 12, 0L, 0L, 0L);
                default:
                    return M(this.a.b(j, temporalUnit), this.b);
            }
        }
        return (LocalDateTime) temporalUnit.h(this, j);
    }

    public final LocalDateTime I(long j) {
        return M(this.a.T(j), this.b);
    }

    public final LocalDateTime J(long j) {
        return K(this.a, 0L, 0L, j, 0L);
    }

    public final LocalDateTime K(LocalDate localDate, long j, long j2, long j3, long j4) {
        int i = ((j | j2 | j3 | j4) > 0L ? 1 : ((j | j2 | j3 | j4) == 0L ? 0 : -1));
        j jVar = this.b;
        if (i == 0) {
            return M(localDate, jVar);
        }
        long j5 = j2 / 1440;
        long j6 = j / 24;
        long j7 = (j2 % 1440) * 60000000000L;
        long j8 = ((j % 24) * 3600000000000L) + j7 + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long P = jVar.P();
        long j9 = j8 + P;
        long C = j$.com.android.tools.r8.a.C(j9, 86400000000000L) + j6 + j5 + (j3 / 86400) + (j4 / 86400000000000L);
        long M = j$.com.android.tools.r8.a.M(j9, 86400000000000L);
        if (M != P) {
            jVar = j.I(M);
        }
        return M(localDate.T(C), jVar);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: L */
    public final LocalDateTime a(long j, j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            boolean x = ((j$.time.temporal.a) mVar).x();
            j jVar = this.b;
            LocalDate localDate = this.a;
            if (x) {
                return M(localDate, jVar.a(j, mVar));
            }
            return M(localDate.a(j, mVar), jVar);
        }
        return (LocalDateTime) mVar.t(this, j);
    }

    public final LocalDateTime M(LocalDate localDate, j jVar) {
        if (this.a == localDate && this.b == jVar) {
            return this;
        }
        return new LocalDateTime(localDate, jVar);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return new OffsetDateTime(this, zoneOffset);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
            if (aVar.isDateBased() || aVar.x()) {
                return true;
            }
            return false;
        } else if (mVar != null && mVar.h(this)) {
            return true;
        } else {
            return false;
        }
    }

    @Override // j$.time.temporal.Temporal
    public final long d(Temporal temporal, TemporalUnit temporalUnit) {
        LocalDate localDate;
        long j;
        long j2;
        LocalDateTime from = from(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            int compareTo = chronoUnit.compareTo(ChronoUnit.DAYS);
            j jVar = this.b;
            LocalDate localDate2 = this.a;
            if (compareTo < 0) {
                LocalDate localDate3 = from.a;
                j jVar2 = from.b;
                localDate2.getClass();
                long epochDay = localDate3.toEpochDay() - localDate2.toEpochDay();
                int i = (epochDay > 0L ? 1 : (epochDay == 0L ? 0 : -1));
                if (i == 0) {
                    return jVar.d(jVar2, temporalUnit);
                }
                long P = jVar2.P() - jVar.P();
                if (i > 0) {
                    j = epochDay - 1;
                    j2 = P + 86400000000000L;
                } else {
                    j = epochDay + 1;
                    j2 = P - 86400000000000L;
                }
                switch (h.a[chronoUnit.ordinal()]) {
                    case 1:
                        j = j$.com.android.tools.r8.a.O(j, 86400000000000L);
                        break;
                    case 2:
                        j = j$.com.android.tools.r8.a.O(j, 86400000000L);
                        j2 /= 1000;
                        break;
                    case 3:
                        j = j$.com.android.tools.r8.a.O(j, 86400000L);
                        j2 /= 1000000;
                        break;
                    case 4:
                        j = j$.com.android.tools.r8.a.O(j, 86400L);
                        j2 /= 1000000000;
                        break;
                    case 5:
                        j = j$.com.android.tools.r8.a.O(j, 1440L);
                        j2 /= 60000000000L;
                        break;
                    case 6:
                        j = j$.com.android.tools.r8.a.O(j, 24L);
                        j2 /= 3600000000000L;
                        break;
                    case 7:
                        j = j$.com.android.tools.r8.a.O(j, 2L);
                        j2 /= 43200000000000L;
                        break;
                }
                return j$.com.android.tools.r8.a.N(j, j2);
            }
            LocalDate localDate4 = from.a;
            j jVar3 = from.b;
            boolean z = false;
            if (localDate2 == null ? localDate4.toEpochDay() > localDate2.toEpochDay() : localDate4.D(localDate2) > 0) {
                z = true;
            }
            if (z && jVar3.compareTo(jVar) < 0) {
                localDate = localDate4.T(-1L);
            } else {
                boolean K = localDate4.K(localDate2);
                localDate = localDate4;
                if (K) {
                    localDate = localDate4;
                    if (jVar3.compareTo(jVar) > 0) {
                        localDate = localDate4.T(1L);
                    }
                }
            }
            return localDate2.d(localDate, temporalUnit);
        }
        return temporalUnit.between(this, from);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.a.equals(localDateTime.a) && this.b.equals(localDateTime.b)) {
                return true;
            }
        }
        return false;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.a getChronology() {
        return ((LocalDate) toLocalDate()).getChronology();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) mVar).x()) {
                return this.b.h(mVar);
            }
            return this.a.h(mVar);
        }
        return j$.time.temporal.n.a(this, mVar);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        return M(localDate, this.b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) mVar).x()) {
                j jVar = this.b;
                jVar.getClass();
                return j$.time.temporal.n.d(jVar, mVar);
            }
            return this.a.j(mVar);
        }
        return mVar.i(this);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        return temporal.a(toLocalDate().toEpochDay(), j$.time.temporal.a.EPOCH_DAY).a(toLocalTime().P(), j$.time.temporal.a.NANO_OF_DAY);
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

    @Override // j$.time.chrono.e
    public final j$.time.chrono.b toLocalDate() {
        return this.a;
    }

    @Override // j$.time.chrono.e
    public final j toLocalTime() {
        return this.b;
    }

    public final String toString() {
        String localDate = this.a.toString();
        String jVar = this.b.toString();
        return localDate + "T" + jVar;
    }

    @Override // j$.time.chrono.e
    public final ChronoZonedDateTime u(ZoneId zoneId) {
        return ZonedDateTime.E(this, zoneId, null);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) mVar).x()) {
                return this.b.v(mVar);
            }
            return this.a.v(mVar);
        }
        return mVar.j(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.f) {
            return this.a;
        }
        return j$.com.android.tools.r8.a.n(this, temporalQuery);
    }

    @Override // java.lang.Comparable
    /* renamed from: z */
    public final int compareTo(j$.time.chrono.e eVar) {
        if (eVar instanceof LocalDateTime) {
            return D((LocalDateTime) eVar);
        }
        return j$.com.android.tools.r8.a.c(this, eVar);
    }
}
