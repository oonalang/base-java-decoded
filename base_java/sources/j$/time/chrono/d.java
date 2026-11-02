package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.Serializable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class d implements b, Temporal, j$.time.temporal.k, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public static b D(a aVar, Temporal temporal) {
        b bVar = (b) temporal;
        if (aVar.equals(bVar.getChronology())) {
            return bVar;
        }
        throw new ClassCastException(j$.desugar.sun.nio.fs.h.b("Chronology mismatch, expected: ", aVar.F(), ", actual: ", bVar.getChronology().F()));
    }

    @Override // j$.time.chrono.b
    public b A(TemporalAmount temporalAmount) {
        return D(getChronology(), temporalAmount.h(this));
    }

    @Override // j$.time.chrono.b
    public int B() {
        if (p()) {
            return 366;
        }
        return 365;
    }

    @Override // java.lang.Comparable
    /* renamed from: C */
    public final /* synthetic */ int compareTo(b bVar) {
        return j$.com.android.tools.r8.a.b(this, bVar);
    }

    public final long E(b bVar) {
        if (getChronology().K(j$.time.temporal.a.MONTH_OF_YEAR).d == 12) {
            j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
            j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_MONTH;
            return (((bVar.v(aVar) * 32) + bVar.h(aVar2)) - ((v(aVar) * 32) + j$.time.temporal.n.a(this, aVar2))) / 32;
        }
        throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
    }

    public abstract b F(long j);

    public abstract b G(long j);

    public abstract b H(long j);

    @Override // j$.time.temporal.Temporal
    public b a(long j, j$.time.temporal.m mVar) {
        if (!(mVar instanceof j$.time.temporal.a)) {
            return D(getChronology(), mVar.t(this, j));
        }
        j$.time.g.f("Unsupported field: ".concat(String.valueOf(mVar)));
        return null;
    }

    @Override // j$.time.temporal.Temporal
    public b b(long j, TemporalUnit temporalUnit) {
        boolean z = temporalUnit instanceof ChronoUnit;
        if (z) {
            switch (c.a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return F(j);
                case 2:
                    return F(j$.com.android.tools.r8.a.O(j, 7L));
                case 3:
                    return G(j);
                case 4:
                    return H(j);
                case 5:
                    return H(j$.com.android.tools.r8.a.O(j, 10L));
                case 6:
                    return H(j$.com.android.tools.r8.a.O(j, 100L));
                case 7:
                    return H(j$.com.android.tools.r8.a.O(j, 1000L));
                case 8:
                    j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                    return a(j$.com.android.tools.r8.a.N(v(aVar), j), (j$.time.temporal.m) aVar);
                default:
                    j$.time.g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                    return null;
            }
        } else if (!z) {
            return D(getChronology(), temporalUnit.h(this, j));
        } else {
            j$.time.g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            return null;
        }
    }

    @Override // j$.time.chrono.b, j$.time.temporal.TemporalAccessor
    public /* synthetic */ boolean c(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.k(this, mVar);
    }

    @Override // j$.time.chrono.b, j$.time.temporal.Temporal
    public final long d(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        b j = getChronology().j(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            switch (c.a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return j.toEpochDay() - toEpochDay();
                case 2:
                    return (j.toEpochDay() - toEpochDay()) / 7;
                case 3:
                    return E(j);
                case 4:
                    return E(j) / 12;
                case 5:
                    return E(j) / 120;
                case 6:
                    return E(j) / 1200;
                case 7:
                    return E(j) / 12000;
                case 8:
                    j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                    return j.v(aVar) - v(aVar);
                default:
                    j$.time.g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                    return 0L;
            }
        }
        Objects.requireNonNull(temporalUnit, "unit");
        return temporalUnit.between(this, j);
    }

    @Override // j$.time.chrono.b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && j$.com.android.tools.r8.a.b(this, (b) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int h(j$.time.temporal.m mVar) {
        return j$.time.temporal.n.a(this, mVar);
    }

    @Override // j$.time.chrono.b
    public int hashCode() {
        long epochDay = toEpochDay();
        return getChronology().hashCode() ^ ((int) (epochDay ^ (epochDay >>> 32)));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public /* synthetic */ j$.time.temporal.p j(j$.time.temporal.m mVar) {
        return j$.time.temporal.n.d(this, mVar);
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ Temporal k(Temporal temporal) {
        return j$.com.android.tools.r8.a.a(this, temporal);
    }

    @Override // j$.time.chrono.b
    public boolean p() {
        return getChronology().G(v(j$.time.temporal.a.YEAR));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: q */
    public b t(long j, TemporalUnit temporalUnit) {
        return D(getChronology(), j$.time.temporal.n.b(this, j, temporalUnit));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: s */
    public b i(j$.time.temporal.k kVar) {
        return D(getChronology(), kVar.k(this));
    }

    @Override // j$.time.chrono.b
    public long toEpochDay() {
        return v(j$.time.temporal.a.EPOCH_DAY);
    }

    @Override // j$.time.chrono.b
    public final String toString() {
        String str;
        long v = v(j$.time.temporal.a.YEAR_OF_ERA);
        long v2 = v(j$.time.temporal.a.MONTH_OF_YEAR);
        long v3 = v(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(getChronology().toString());
        sb.append(" ");
        sb.append(y());
        sb.append(" ");
        sb.append(v);
        String str2 = "-";
        if (v2 >= 10) {
            str = "-";
        } else {
            str = "-0";
        }
        sb.append(str);
        sb.append(v2);
        if (v3 < 10) {
            str2 = "-0";
        }
        sb.append(str2);
        sb.append(v3);
        return sb.toString();
    }

    @Override // j$.time.chrono.b
    public e w(j$.time.j jVar) {
        return new g(this, jVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object x(TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.m(this, temporalQuery);
    }

    @Override // j$.time.chrono.b
    public l y() {
        return getChronology().x(j$.time.temporal.n.a(this, j$.time.temporal.a.ERA));
    }
}
