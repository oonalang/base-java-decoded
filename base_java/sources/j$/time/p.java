package j$.time;

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
public final class p implements Temporal, j$.time.temporal.k, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 7264499704384272492L;
    public final j a;
    public final ZoneOffset b;

    static {
        j jVar = j.e;
        ZoneOffset zoneOffset = ZoneOffset.g;
        jVar.getClass();
        new p(jVar, zoneOffset);
        j jVar2 = j.f;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        jVar2.getClass();
        new p(jVar2, zoneOffset2);
    }

    public p(j jVar, ZoneOffset zoneOffset) {
        this.a = (j) Objects.requireNonNull(jVar, "time");
        this.b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 9, this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: D */
    public final p b(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return F(this.a.b(j, temporalUnit), this.b);
        }
        return (p) temporalUnit.h(this, j);
    }

    public final long E() {
        return this.a.P() - (this.b.b * 1000000000);
    }

    public final p F(j jVar, ZoneOffset zoneOffset) {
        if (this.a == jVar && this.b.equals(zoneOffset)) {
            return this;
        }
        return new p(jVar, zoneOffset);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j, j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = j$.time.temporal.a.OFFSET_SECONDS;
            j jVar = this.a;
            if (mVar == aVar) {
                j$.time.temporal.a aVar2 = (j$.time.temporal.a) mVar;
                return F(jVar, ZoneOffset.N(aVar2.b.a(j, aVar2)));
            }
            return F(jVar.a(j, mVar), this.b);
        }
        return (p) mVar.t(this, j);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) mVar).x() || mVar == j$.time.temporal.a.OFFSET_SECONDS) {
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
    public final int compareTo(Object obj) {
        p pVar = (p) obj;
        ZoneOffset zoneOffset = pVar.b;
        j jVar = pVar.a;
        boolean equals = this.b.equals(zoneOffset);
        j jVar2 = this.a;
        if (equals) {
            return jVar2.compareTo(jVar);
        }
        int compare = Long.compare(E(), pVar.E());
        if (compare == 0) {
            return jVar2.compareTo(jVar);
        }
        return compare;
    }

    @Override // j$.time.temporal.Temporal
    public final long d(Temporal temporal, TemporalUnit temporalUnit) {
        p pVar;
        if (temporal instanceof p) {
            pVar = (p) temporal;
        } else {
            try {
                pVar = new p(j.F(temporal), ZoneOffset.K(temporal));
            } catch (c e) {
                throw new RuntimeException(j$.desugar.sun.nio.fs.h.b("Unable to obtain OffsetTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long E = pVar.E() - E();
            switch (o.a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return E;
                case 2:
                    return E / 1000;
                case 3:
                    return E / 1000000;
                case 4:
                    return E / 1000000000;
                case 5:
                    return E / 60000000000L;
                case 6:
                    return E / 3600000000000L;
                case 7:
                    return E / 43200000000000L;
                default:
                    g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                    return 0L;
            }
        }
        return temporalUnit.between(this, pVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.a.equals(pVar.a) && this.b.equals(pVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        return j$.time.temporal.n.a(this, mVar);
    }

    public final int hashCode() {
        return this.b.b ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        return (p) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return ((j$.time.temporal.a) mVar).b;
            }
            j jVar = this.a;
            jVar.getClass();
            return j$.time.temporal.n.d(jVar, mVar);
        }
        return mVar.i(this);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        return temporal.a(this.a.P(), j$.time.temporal.a.NANO_OF_DAY).a(this.b.b, j$.time.temporal.a.OFFSET_SECONDS);
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

    public final String toString() {
        String jVar = this.a.toString();
        String str = this.b.c;
        return jVar + str;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return this.b.b;
            }
            return this.a.v(mVar);
        }
        return mVar.j(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        boolean z;
        if (temporalQuery != j$.time.temporal.n.d && temporalQuery != j$.time.temporal.n.e) {
            boolean z2 = false;
            if (temporalQuery == j$.time.temporal.n.a) {
                z = true;
            } else {
                z = false;
            }
            if (temporalQuery == j$.time.temporal.n.b) {
                z2 = true;
            }
            if (!(z | z2) && temporalQuery != j$.time.temporal.n.f) {
                if (temporalQuery == j$.time.temporal.n.g) {
                    return this.a;
                }
                if (temporalQuery == j$.time.temporal.n.c) {
                    return ChronoUnit.NANOS;
                }
                return temporalQuery.queryFrom(this);
            }
            return null;
        }
        return this.b;
    }
}
