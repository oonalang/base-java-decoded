package j$.time.format;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class c0 implements TemporalAccessor {
    public ZoneId b;
    public j$.time.chrono.a c;
    public boolean d;
    public d0 e;
    public j$.time.chrono.b f;
    public j$.time.j g;
    public final HashMap a = new HashMap();
    public j$.time.q h = j$.time.q.d;

    public final void D(j$.time.temporal.m mVar, j$.time.temporal.a aVar, Long l) {
        Long l2 = (Long) this.a.put(aVar, l);
        if (l2 != null && l2.longValue() != l.longValue()) {
            String valueOf = String.valueOf(aVar);
            String valueOf2 = String.valueOf(aVar);
            String valueOf3 = String.valueOf(mVar);
            throw new RuntimeException("Conflict found: " + valueOf + " " + l2 + " differs from " + valueOf2 + " " + l + " while resolving  " + valueOf3);
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (!this.a.containsKey(mVar)) {
            j$.time.chrono.b bVar = this.f;
            if (bVar == null || !bVar.c(mVar)) {
                j$.time.j jVar = this.g;
                if (jVar == null || !jVar.c(mVar)) {
                    if (mVar == null || (mVar instanceof j$.time.temporal.a) || !mVar.h(this)) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final void e(TemporalAccessor temporalAccessor) {
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            j$.time.temporal.m mVar = (j$.time.temporal.m) entry.getKey();
            if (temporalAccessor.c(mVar)) {
                try {
                    long v = temporalAccessor.v(mVar);
                    long longValue = ((Long) entry.getValue()).longValue();
                    if (v == longValue) {
                        it.remove();
                    } else {
                        String valueOf = String.valueOf(mVar);
                        String valueOf2 = String.valueOf(mVar);
                        String valueOf3 = String.valueOf(temporalAccessor);
                        throw new RuntimeException("Conflict found: Field " + valueOf + " " + v + " differs from " + valueOf2 + " " + longValue + " derived from " + valueOf3);
                    }
                } catch (RuntimeException unused) {
                    continue;
                }
            }
        }
    }

    public final void g() {
        j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
        HashMap hashMap = this.a;
        if (hashMap.containsKey(aVar)) {
            ZoneId zoneId = this.b;
            if (zoneId != null) {
                k(zoneId);
                return;
            }
            Long l = (Long) hashMap.get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l != null) {
                k(ZoneOffset.N(l.intValue()));
            }
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int h(j$.time.temporal.m mVar) {
        return j$.time.temporal.n.a(this, mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ j$.time.temporal.p j(j$.time.temporal.m mVar) {
        return j$.time.temporal.n.d(this, mVar);
    }

    public final void k(ZoneId zoneId) {
        j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
        ChronoZonedDateTime R = this.c.R(Instant.ofEpochSecond(((Long) this.a.remove(aVar)).longValue()), zoneId);
        o(R.toLocalDate());
        D(aVar, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(R.toLocalTime().Q()));
    }

    public final void l(long j, long j2, long j3, long j4) {
        if (this.e == d0.LENIENT) {
            long N = j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.O(j, 3600000000000L), j$.com.android.tools.r8.a.O(j2, 60000000000L)), j$.com.android.tools.r8.a.O(j3, 1000000000L)), j4);
            n(j$.time.j.I(j$.com.android.tools.r8.a.M(N, 86400000000000L)), j$.time.q.a(0, 0, (int) j$.com.android.tools.r8.a.C(N, 86400000000000L)));
            return;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.MINUTE_OF_HOUR;
        int a = aVar.b.a(j2, aVar);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.NANO_OF_SECOND;
        int a2 = aVar2.b.a(j4, aVar2);
        if (this.e == d0.SMART && j == 24 && a == 0 && j3 == 0 && a2 == 0) {
            n(j$.time.j.g, j$.time.q.a(0, 0, 1));
            return;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.HOUR_OF_DAY;
        int a3 = aVar3.b.a(j, aVar3);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.SECOND_OF_MINUTE;
        n(j$.time.j.H(a3, a, aVar4.b.a(j3, aVar4), a2), j$.time.q.d);
    }

    public final void m() {
        j$.time.temporal.a aVar = j$.time.temporal.a.CLOCK_HOUR_OF_DAY;
        HashMap hashMap = this.a;
        long j = 0;
        if (hashMap.containsKey(aVar)) {
            long longValue = ((Long) hashMap.remove(aVar)).longValue();
            d0 d0Var = this.e;
            if (d0Var == d0.STRICT || (d0Var == d0.SMART && longValue != 0)) {
                aVar.v(longValue);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.HOUR_OF_DAY;
            if (longValue == 24) {
                longValue = 0;
            }
            D(aVar, aVar2, Long.valueOf(longValue));
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.CLOCK_HOUR_OF_AMPM;
        if (hashMap.containsKey(aVar3)) {
            long longValue2 = ((Long) hashMap.remove(aVar3)).longValue();
            d0 d0Var2 = this.e;
            if (d0Var2 == d0.STRICT || (d0Var2 == d0.SMART && longValue2 != 0)) {
                aVar3.v(longValue2);
            }
            j$.time.temporal.a aVar4 = j$.time.temporal.a.HOUR_OF_AMPM;
            if (longValue2 != 12) {
                j = longValue2;
            }
            D(aVar3, aVar4, Long.valueOf(j));
        }
        j$.time.temporal.a aVar5 = j$.time.temporal.a.AMPM_OF_DAY;
        if (hashMap.containsKey(aVar5)) {
            j$.time.temporal.a aVar6 = j$.time.temporal.a.HOUR_OF_AMPM;
            if (hashMap.containsKey(aVar6)) {
                long longValue3 = ((Long) hashMap.remove(aVar5)).longValue();
                long longValue4 = ((Long) hashMap.remove(aVar6)).longValue();
                if (this.e == d0.LENIENT) {
                    D(aVar5, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.O(longValue3, 12L), longValue4)));
                } else {
                    aVar5.v(longValue3);
                    aVar6.v(longValue3);
                    D(aVar5, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf((longValue3 * 12) + longValue4));
                }
            }
        }
        j$.time.temporal.a aVar7 = j$.time.temporal.a.NANO_OF_DAY;
        if (hashMap.containsKey(aVar7)) {
            long longValue5 = ((Long) hashMap.remove(aVar7)).longValue();
            if (this.e != d0.LENIENT) {
                aVar7.v(longValue5);
            }
            D(aVar7, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(longValue5 / 3600000000000L));
            D(aVar7, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((longValue5 / 60000000000L) % 60));
            D(aVar7, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf((longValue5 / 1000000000) % 60));
            D(aVar7, j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(longValue5 % 1000000000));
        }
        j$.time.temporal.a aVar8 = j$.time.temporal.a.MICRO_OF_DAY;
        if (hashMap.containsKey(aVar8)) {
            long longValue6 = ((Long) hashMap.remove(aVar8)).longValue();
            if (this.e != d0.LENIENT) {
                aVar8.v(longValue6);
            }
            D(aVar8, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(longValue6 / 1000000));
            D(aVar8, j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(longValue6 % 1000000));
        }
        j$.time.temporal.a aVar9 = j$.time.temporal.a.MILLI_OF_DAY;
        if (hashMap.containsKey(aVar9)) {
            long longValue7 = ((Long) hashMap.remove(aVar9)).longValue();
            if (this.e != d0.LENIENT) {
                aVar9.v(longValue7);
            }
            D(aVar9, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(longValue7 / 1000));
            D(aVar9, j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(longValue7 % 1000));
        }
        j$.time.temporal.a aVar10 = j$.time.temporal.a.SECOND_OF_DAY;
        if (hashMap.containsKey(aVar10)) {
            long longValue8 = ((Long) hashMap.remove(aVar10)).longValue();
            if (this.e != d0.LENIENT) {
                aVar10.v(longValue8);
            }
            D(aVar10, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(longValue8 / 3600));
            D(aVar10, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((longValue8 / 60) % 60));
            D(aVar10, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf(longValue8 % 60));
        }
        j$.time.temporal.a aVar11 = j$.time.temporal.a.MINUTE_OF_DAY;
        if (hashMap.containsKey(aVar11)) {
            long longValue9 = ((Long) hashMap.remove(aVar11)).longValue();
            if (this.e != d0.LENIENT) {
                aVar11.v(longValue9);
            }
            D(aVar11, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(longValue9 / 60));
            D(aVar11, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf(longValue9 % 60));
        }
        j$.time.temporal.a aVar12 = j$.time.temporal.a.NANO_OF_SECOND;
        if (hashMap.containsKey(aVar12)) {
            long longValue10 = ((Long) hashMap.get(aVar12)).longValue();
            d0 d0Var3 = this.e;
            d0 d0Var4 = d0.LENIENT;
            if (d0Var3 != d0Var4) {
                aVar12.v(longValue10);
            }
            j$.time.temporal.a aVar13 = j$.time.temporal.a.MICRO_OF_SECOND;
            if (hashMap.containsKey(aVar13)) {
                long longValue11 = ((Long) hashMap.remove(aVar13)).longValue();
                if (this.e != d0Var4) {
                    aVar13.v(longValue11);
                }
                longValue10 = (longValue10 % 1000) + (longValue11 * 1000);
                D(aVar13, aVar12, Long.valueOf(longValue10));
            }
            j$.time.temporal.a aVar14 = j$.time.temporal.a.MILLI_OF_SECOND;
            if (hashMap.containsKey(aVar14)) {
                long longValue12 = ((Long) hashMap.remove(aVar14)).longValue();
                if (this.e != d0Var4) {
                    aVar14.v(longValue12);
                }
                D(aVar14, aVar12, Long.valueOf((longValue10 % 1000000) + (longValue12 * 1000000)));
            }
        }
        j$.time.temporal.a aVar15 = j$.time.temporal.a.HOUR_OF_DAY;
        if (hashMap.containsKey(aVar15)) {
            j$.time.temporal.a aVar16 = j$.time.temporal.a.MINUTE_OF_HOUR;
            if (hashMap.containsKey(aVar16)) {
                j$.time.temporal.a aVar17 = j$.time.temporal.a.SECOND_OF_MINUTE;
                if (hashMap.containsKey(aVar17) && hashMap.containsKey(aVar12)) {
                    l(((Long) hashMap.remove(aVar15)).longValue(), ((Long) hashMap.remove(aVar16)).longValue(), ((Long) hashMap.remove(aVar17)).longValue(), ((Long) hashMap.remove(aVar12)).longValue());
                }
            }
        }
    }

    public final void n(j$.time.j jVar, j$.time.q qVar) {
        j$.time.j jVar2 = this.g;
        if (jVar2 != null) {
            if (jVar2.equals(jVar)) {
                j$.time.q qVar2 = this.h;
                j$.time.q qVar3 = j$.time.q.d;
                if (qVar2 == qVar3 || qVar == qVar3 || qVar2.equals(qVar)) {
                    this.h = qVar;
                    return;
                } else {
                    j$.time.g.h(j$.desugar.sun.nio.fs.h.b("Conflict found: Fields resolved to different excess periods: ", String.valueOf(this.h), " ", String.valueOf(qVar)));
                    return;
                }
            }
            j$.time.g.h(j$.desugar.sun.nio.fs.h.b("Conflict found: Fields resolved to different times: ", String.valueOf(this.g), " ", String.valueOf(jVar)));
            return;
        }
        this.g = jVar;
        this.h = qVar;
    }

    public final void o(j$.time.chrono.b bVar) {
        j$.time.chrono.b bVar2 = this.f;
        if (bVar2 != null) {
            if (bVar != null && !bVar2.equals(bVar)) {
                j$.time.g.h(j$.desugar.sun.nio.fs.h.b("Conflict found: Fields resolved to two different dates: ", String.valueOf(this.f), " ", String.valueOf(bVar)));
            }
        } else if (bVar != null) {
            if (this.c.equals(bVar.getChronology())) {
                this.f = bVar;
            } else {
                j$.time.g.h("ChronoLocalDate must use the effective parsed chronology: ".concat(String.valueOf(this.c)));
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(this.a);
        sb.append(',');
        sb.append(this.c);
        if (this.b != null) {
            sb.append(',');
            sb.append(this.b);
        }
        if (this.f != null || this.g != null) {
            sb.append(" resolved to ");
            j$.time.chrono.b bVar = this.f;
            if (bVar != null) {
                sb.append(bVar);
                if (this.g != null) {
                    sb.append('T');
                    sb.append(this.g);
                }
            } else {
                sb.append(this.g);
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        Objects.requireNonNull(mVar, "field");
        Long l = (Long) this.a.get(mVar);
        if (l != null) {
            return l.longValue();
        }
        j$.time.chrono.b bVar = this.f;
        if (bVar != null && bVar.c(mVar)) {
            return this.f.v(mVar);
        }
        j$.time.j jVar = this.g;
        if (jVar != null && jVar.c(mVar)) {
            return this.g.v(mVar);
        }
        if (!(mVar instanceof j$.time.temporal.a)) {
            return mVar.j(this);
        }
        j$.time.g.f("Unsupported field: ".concat(String.valueOf(mVar)));
        return 0L;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.a) {
            return this.b;
        }
        if (temporalQuery == j$.time.temporal.n.b) {
            return this.c;
        }
        if (temporalQuery == j$.time.temporal.n.f) {
            j$.time.chrono.b bVar = this.f;
            if (bVar != null) {
                return LocalDate.F(bVar);
            }
            return null;
        } else if (temporalQuery == j$.time.temporal.n.g) {
            return this.g;
        } else {
            if (temporalQuery == j$.time.temporal.n.d) {
                Long l = (Long) this.a.get(j$.time.temporal.a.OFFSET_SECONDS);
                if (l != null) {
                    return ZoneOffset.N(l.intValue());
                }
                ZoneId zoneId = this.b;
                if (zoneId instanceof ZoneOffset) {
                    return zoneId;
                }
                return temporalQuery.queryFrom(this);
            } else if (temporalQuery == j$.time.temporal.n.e) {
                return temporalQuery.queryFrom(this);
            } else {
                if (temporalQuery == j$.time.temporal.n.c) {
                    return null;
                }
                return temporalQuery.queryFrom(this);
            }
        }
    }
}
