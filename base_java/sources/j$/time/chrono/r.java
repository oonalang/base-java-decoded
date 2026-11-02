package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.temporal.TemporalAccessor;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class r extends a implements Serializable {
    public static final r c = new r();
    private static final long serialVersionUID = -1440403870442975015L;

    private r() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a
    public final List D() {
        return j$.com.android.tools.r8.a.F(s.values());
    }

    @Override // j$.time.chrono.a
    public final String E() {
        return "iso8601";
    }

    @Override // j$.time.chrono.a
    public final String F() {
        return "ISO";
    }

    @Override // j$.time.chrono.a
    public final e H(TemporalAccessor temporalAccessor) {
        return LocalDateTime.from(temporalAccessor);
    }

    @Override // j$.time.chrono.a
    public final int J(l lVar, int i) {
        if (lVar instanceof s) {
            if (lVar == s.CE) {
                return i;
            }
            return 1 - i;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // j$.time.chrono.a
    public final b N(Map map, j$.time.format.d0 d0Var) {
        return (LocalDate) super.N(map, d0Var);
    }

    @Override // j$.time.chrono.a
    public final void O(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(aVar);
        if (l != null) {
            if (d0Var != j$.time.format.d0.LENIENT) {
                aVar.v(l.longValue());
            }
            a.h(map, j$.time.temporal.a.MONTH_OF_YEAR, ((int) j$.com.android.tools.r8.a.M(l.longValue(), 12L)) + 1);
            a.h(map, j$.time.temporal.a.YEAR, j$.com.android.tools.r8.a.C(l.longValue(), 12L));
        }
    }

    @Override // j$.time.chrono.a
    public final b P(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int a = aVar.b.a(((Long) map.remove(aVar)).longValue(), aVar);
        boolean z = true;
        if (d0Var == j$.time.format.d0.LENIENT) {
            return LocalDate.P(a, 1, 1).U(j$.com.android.tools.r8.a.P(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L)).T(j$.com.android.tools.r8.a.P(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L));
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int a2 = aVar2.b.a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int a3 = aVar3.b.a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (d0Var == j$.time.format.d0.SMART) {
            if (a2 != 4 && a2 != 6 && a2 != 9 && a2 != 11) {
                if (a2 == 2) {
                    j$.time.k kVar = j$.time.k.FEBRUARY;
                    long j = a;
                    int i = j$.time.t.b;
                    if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                        z = false;
                    }
                    a3 = Math.min(a3, kVar.E(z));
                }
            } else {
                a3 = Math.min(a3, 30);
            }
        }
        return LocalDate.P(a, a2, a3);
    }

    @Override // j$.time.chrono.a
    public final b Q(Map map, j$.time.format.d0 d0Var) {
        long longValue;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l = (Long) map.remove(aVar);
        if (l != null) {
            if (d0Var != j$.time.format.d0.LENIENT) {
                aVar.v(l.longValue());
            }
            Long l2 = (Long) map.remove(j$.time.temporal.a.ERA);
            if (l2 == null) {
                j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
                Long l3 = (Long) map.get(aVar2);
                if (d0Var == j$.time.format.d0.STRICT) {
                    if (l3 != null) {
                        int i = (l3.longValue() > 0L ? 1 : (l3.longValue() == 0L ? 0 : -1));
                        long longValue2 = l.longValue();
                        if (i <= 0) {
                            longValue2 = j$.com.android.tools.r8.a.P(1L, longValue2);
                        }
                        a.h(map, aVar2, longValue2);
                        return null;
                    }
                    map.put(aVar, l);
                    return null;
                }
                if (l3 != null && l3.longValue() <= 0) {
                    longValue = j$.com.android.tools.r8.a.P(1L, l.longValue());
                } else {
                    longValue = l.longValue();
                }
                a.h(map, aVar2, longValue);
                return null;
            } else if (l2.longValue() == 1) {
                a.h(map, j$.time.temporal.a.YEAR, l.longValue());
                return null;
            } else if (l2.longValue() == 0) {
                a.h(map, j$.time.temporal.a.YEAR, j$.com.android.tools.r8.a.P(1L, l.longValue()));
                return null;
            } else {
                throw new RuntimeException("Invalid value for era: " + l2);
            }
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
        if (map.containsKey(aVar3)) {
            aVar3.v(((Long) map.get(aVar3)).longValue());
            return null;
        }
        return null;
    }

    @Override // j$.time.chrono.a
    public final ChronoZonedDateTime R(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return ZonedDateTime.k(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    @Override // j$.time.chrono.a
    public final ChronoZonedDateTime S(TemporalAccessor temporalAccessor) {
        return ZonedDateTime.D(temporalAccessor);
    }

    public Object writeReplace() {
        return new d0((byte) 1, this);
    }

    @Override // j$.time.chrono.a
    public final l x(int i) {
        if (i != 0) {
            if (i == 1) {
                return s.CE;
            }
            j$.time.g.c("Invalid era: ", i);
            return null;
        }
        return s.BCE;
    }
}
