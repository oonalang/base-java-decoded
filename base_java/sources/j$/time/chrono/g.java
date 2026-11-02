package j$.time.chrono;

import j$.time.LocalDate;
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
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class g implements e, Temporal, j$.time.temporal.k, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    public final transient b a;
    public final transient j$.time.j b;

    public g(b bVar, j$.time.j jVar) {
        Objects.requireNonNull(bVar, "date");
        Objects.requireNonNull(jVar, "time");
        this.a = bVar;
        this.b = jVar;
    }

    public static g D(a aVar, Temporal temporal) {
        g gVar = (g) temporal;
        if (aVar.equals(gVar.a.getChronology())) {
            return gVar;
        }
        throw new ClassCastException(j$.desugar.sun.nio.fs.h.b("Chronology mismatch, required: ", aVar.F(), ", actual: ", gVar.a.getChronology().F()));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new d0((byte) 2, this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: E */
    public final g b(long j, TemporalUnit temporalUnit) {
        boolean z = temporalUnit instanceof ChronoUnit;
        b bVar = this.a;
        if (z) {
            int i = f.a[((ChronoUnit) temporalUnit).ordinal()];
            j$.time.j jVar = this.b;
            switch (i) {
                case 1:
                    return F(bVar, 0L, 0L, 0L, j);
                case 2:
                    g I = I(bVar.b(j / 86400000000L, (TemporalUnit) ChronoUnit.DAYS), jVar);
                    return I.F(I.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 3:
                    g I2 = I(bVar.b(j / 86400000, (TemporalUnit) ChronoUnit.DAYS), jVar);
                    return I2.F(I2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 4:
                    return F(bVar, 0L, 0L, j, 0L);
                case 5:
                    return F(bVar, 0L, j, 0L, 0L);
                case 6:
                    return F(bVar, j, 0L, 0L, 0L);
                case 7:
                    g I3 = I(bVar.b(j / 256, (TemporalUnit) ChronoUnit.DAYS), jVar);
                    return I3.F(I3.a, (j % 256) * 12, 0L, 0L, 0L);
                default:
                    return I(bVar.b(j, temporalUnit), jVar);
            }
        }
        return D(bVar.getChronology(), temporalUnit.h(this, j));
    }

    public final g F(b bVar, long j, long j2, long j3, long j4) {
        int i = ((j | j2 | j3 | j4) > 0L ? 1 : ((j | j2 | j3 | j4) == 0L ? 0 : -1));
        j$.time.j jVar = this.b;
        if (i == 0) {
            return I(bVar, jVar);
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
            jVar = j$.time.j.I(M);
        }
        return I(bVar.b(C, (TemporalUnit) ChronoUnit.DAYS), jVar);
    }

    public final /* synthetic */ long G(ZoneOffset zoneOffset) {
        return j$.com.android.tools.r8.a.q(this, zoneOffset);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: H */
    public final g a(long j, j$.time.temporal.m mVar) {
        boolean z = mVar instanceof j$.time.temporal.a;
        b bVar = this.a;
        if (z) {
            boolean x = ((j$.time.temporal.a) mVar).x();
            j$.time.j jVar = this.b;
            if (x) {
                return I(bVar, jVar.a(j, mVar));
            }
            return I(bVar.a(j, mVar), jVar);
        }
        return D(bVar.getChronology(), mVar.t(this, j));
    }

    public final g I(Temporal temporal, j$.time.j jVar) {
        b bVar = this.a;
        if (bVar == temporal && this.b == jVar) {
            return this;
        }
        return new g(d.D(bVar.getChronology(), temporal), jVar);
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
        Objects.requireNonNull(temporal, "endExclusive");
        b bVar = this.a;
        e H = bVar.getChronology().H(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
            ChronoUnit chronoUnit2 = ChronoUnit.DAYS;
            int compareTo = chronoUnit.compareTo(chronoUnit2);
            j$.time.j jVar = this.b;
            if (compareTo < 0) {
                j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
                long v = H.v(aVar) - bVar.v(aVar);
                switch (f.a[chronoUnit.ordinal()]) {
                    case 1:
                        v = j$.com.android.tools.r8.a.O(v, 86400000000000L);
                        break;
                    case 2:
                        v = j$.com.android.tools.r8.a.O(v, 86400000000L);
                        break;
                    case 3:
                        v = j$.com.android.tools.r8.a.O(v, 86400000L);
                        break;
                    case 4:
                        v = j$.com.android.tools.r8.a.O(v, 86400L);
                        break;
                    case 5:
                        v = j$.com.android.tools.r8.a.O(v, 1440L);
                        break;
                    case 6:
                        v = j$.com.android.tools.r8.a.O(v, 24L);
                        break;
                    case 7:
                        v = j$.com.android.tools.r8.a.O(v, 2L);
                        break;
                }
                return j$.com.android.tools.r8.a.N(v, jVar.d(H.toLocalTime(), temporalUnit));
            }
            b localDate = H.toLocalDate();
            if (H.toLocalTime().compareTo(jVar) < 0) {
                localDate = localDate.q(1L, chronoUnit2);
            }
            return bVar.d(localDate, temporalUnit);
        }
        Objects.requireNonNull(temporalUnit, "unit");
        return temporalUnit.between(this, H);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && j$.com.android.tools.r8.a.c(this, (e) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // j$.time.chrono.e
    public final a getChronology() {
        return this.a.getChronology();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) mVar).x()) {
                return this.b.h(mVar);
            }
            return this.a.h(mVar);
        }
        return j(mVar).a(v(mVar), mVar);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        return I(localDate, this.b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) mVar).x()) {
                j$.time.j jVar = this.b;
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
        return D(this.a.getChronology(), j$.time.temporal.n.b(this, j, chronoUnit));
    }

    @Override // j$.time.chrono.e
    public final b toLocalDate() {
        return this.a;
    }

    @Override // j$.time.chrono.e
    public final j$.time.j toLocalTime() {
        return this.b;
    }

    public final String toString() {
        String bVar = this.a.toString();
        String jVar = this.b.toString();
        return bVar + "T" + jVar;
    }

    @Override // j$.time.chrono.e
    public final ChronoZonedDateTime u(ZoneId zoneId) {
        return k.D(zoneId, null, this);
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
    public final /* synthetic */ Object x(TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.n(this, temporalQuery);
    }

    @Override // java.lang.Comparable
    /* renamed from: z */
    public final /* synthetic */ int compareTo(e eVar) {
        return j$.com.android.tools.r8.a.c(this, eVar);
    }
}
