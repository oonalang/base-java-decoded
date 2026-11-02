package j$.time;

import j$.time.format.d0;
import j$.time.format.e0;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class t implements Temporal, j$.time.temporal.k, Comparable, Serializable {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = -23038383694477807L;
    public final int a;

    static {
        j$.time.format.u uVar = new j$.time.format.u();
        uVar.n(j$.time.temporal.a.YEAR, 4, 10, e0.EXCEEDS_PAD);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public t(int i) {
        this.a = i;
    }

    public static t D(int i) {
        j$.time.temporal.a.YEAR.v(i);
        return new t(i);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 11, this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: E */
    public final t b(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            int i = s.b[((ChronoUnit) temporalUnit).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                                return a(j$.com.android.tools.r8.a.N(v(aVar), j), aVar);
                            }
                            g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                            return null;
                        }
                        return F(j$.com.android.tools.r8.a.O(j, 1000L));
                    }
                    return F(j$.com.android.tools.r8.a.O(j, 100L));
                }
                return F(j$.com.android.tools.r8.a.O(j, 10L));
            }
            return F(j);
        }
        return (t) temporalUnit.h(this, j);
    }

    public final t F(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return D(aVar.b.a(this.a + j, aVar));
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: G */
    public final t a(long j, j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
            aVar.v(j);
            int i = s.a[aVar.ordinal()];
            int i2 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (v(j$.time.temporal.a.ERA) == j) {
                            return this;
                        }
                        return D(1 - i2);
                    }
                    g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                    return null;
                }
                return D((int) j);
            }
            if (i2 < 1) {
                j = 1 - j;
            }
            return D((int) j);
        }
        return (t) mVar.t(this, j);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar == j$.time.temporal.a.YEAR || mVar == j$.time.temporal.a.YEAR_OF_ERA || mVar == j$.time.temporal.a.ERA) {
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
        return this.a - ((t) obj).a;
    }

    @Override // j$.time.temporal.Temporal
    public final long d(Temporal temporal, TemporalUnit temporalUnit) {
        t D;
        if (temporal instanceof t) {
            D = (t) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.r.c.equals(j$.com.android.tools.r8.a.y(temporal))) {
                    temporal = LocalDate.F(temporal);
                }
                D = D(temporal.h(j$.time.temporal.a.YEAR));
            } catch (c e) {
                throw new RuntimeException(j$.desugar.sun.nio.fs.h.b("Unable to obtain Year from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long j = D.a - this.a;
            int i = s.b[((ChronoUnit) temporalUnit).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                                return D.v(aVar) - v(aVar);
                            }
                            g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                            return 0L;
                        }
                        return j / 1000;
                    }
                    return j / 100;
                }
                return j / 10;
            }
            return j;
        }
        return temporalUnit.between(this, D);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            if (this.a == ((t) obj).a) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        return j(mVar).a(v(mVar), mVar);
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        return (t) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        long j;
        if (mVar == j$.time.temporal.a.YEAR_OF_ERA) {
            if (this.a <= 0) {
                j = 1000000000;
            } else {
                j = 999999999;
            }
            return j$.time.temporal.p.f(1L, j);
        }
        return j$.time.temporal.n.d(this, mVar);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        if (j$.com.android.tools.r8.a.y(temporal).equals(j$.time.chrono.r.c)) {
            return temporal.a(this.a, j$.time.temporal.a.YEAR);
        }
        g.h("Adjustment only supported on ISO date-time");
        return null;
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
        return Integer.toString(this.a);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = s.a[((j$.time.temporal.a) mVar).ordinal()];
            int i2 = this.a;
            int i3 = 1;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (i2 < 1) {
                            i3 = 0;
                        }
                        return i3;
                    }
                    g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                    return 0L;
                }
                return i2;
            }
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        return mVar.j(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.b) {
            return j$.time.chrono.r.c;
        }
        if (temporalQuery == j$.time.temporal.n.c) {
            return ChronoUnit.YEARS;
        }
        return j$.time.temporal.n.c(this, temporalQuery);
    }
}
