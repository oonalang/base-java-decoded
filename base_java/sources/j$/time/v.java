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
public final class v implements Temporal, j$.time.temporal.k, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 4183400860270640070L;
    public final int a;
    public final int b;

    static {
        j$.time.format.u uVar = new j$.time.format.u();
        uVar.n(j$.time.temporal.a.YEAR, 4, 10, e0.EXCEEDS_PAD);
        uVar.d('-');
        uVar.m(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public v(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 12, this);
    }

    public final long D() {
        return ((this.a * 12) + this.b) - 1;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: E */
    public final v b(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (u.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return F(j);
                case 2:
                    return G(j);
                case 3:
                    return G(j$.com.android.tools.r8.a.O(j, 10L));
                case 4:
                    return G(j$.com.android.tools.r8.a.O(j, 100L));
                case 5:
                    return G(j$.com.android.tools.r8.a.O(j, 1000L));
                case 6:
                    j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                    return a(j$.com.android.tools.r8.a.N(v(aVar), j), aVar);
                default:
                    g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                    return null;
            }
        }
        return (v) temporalUnit.h(this, j);
    }

    public final v F(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.a * 12) + (this.b - 1) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return H(aVar.b.a(j$.com.android.tools.r8.a.C(j2, 12L), aVar), ((int) j$.com.android.tools.r8.a.M(j2, 12L)) + 1);
    }

    public final v G(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return H(aVar.b.a(this.a + j, aVar), this.b);
    }

    public final v H(int i, int i2) {
        if (this.a == i && this.b == i2) {
            return this;
        }
        return new v(i, i2);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: I */
    public final v a(long j, j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
            aVar.v(j);
            int i = u.a[aVar.ordinal()];
            int i2 = this.a;
            if (i != 1) {
                if (i != 2) {
                    int i3 = this.b;
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                if (v(j$.time.temporal.a.ERA) == j) {
                                    return this;
                                }
                                int i4 = 1 - i2;
                                j$.time.temporal.a.YEAR.v(i4);
                                return H(i4, i3);
                            }
                            g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                            return null;
                        }
                        int i5 = (int) j;
                        j$.time.temporal.a.YEAR.v(i5);
                        return H(i5, i3);
                    }
                    if (i2 < 1) {
                        j = 1 - j;
                    }
                    int i6 = (int) j;
                    j$.time.temporal.a.YEAR.v(i6);
                    return H(i6, i3);
                }
                return F(j - D());
            }
            int i7 = (int) j;
            j$.time.temporal.a.MONTH_OF_YEAR.v(i7);
            return H(i2, i7);
        }
        return (v) mVar.t(this, j);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar == j$.time.temporal.a.YEAR || mVar == j$.time.temporal.a.MONTH_OF_YEAR || mVar == j$.time.temporal.a.PROLEPTIC_MONTH || mVar == j$.time.temporal.a.YEAR_OF_ERA || mVar == j$.time.temporal.a.ERA) {
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
        v vVar = (v) obj;
        int i = this.a - vVar.a;
        if (i == 0) {
            return this.b - vVar.b;
        }
        return i;
    }

    @Override // j$.time.temporal.Temporal
    public final long d(Temporal temporal, TemporalUnit temporalUnit) {
        v vVar;
        if (temporal instanceof v) {
            vVar = (v) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.r.c.equals(j$.com.android.tools.r8.a.y(temporal))) {
                    temporal = LocalDate.F(temporal);
                }
                j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
                int h = temporal.h(aVar);
                j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
                int h2 = temporal.h(aVar2);
                aVar.v(h);
                aVar2.v(h2);
                vVar = new v(h, h2);
            } catch (c e) {
                throw new RuntimeException(j$.desugar.sun.nio.fs.h.b("Unable to obtain YearMonth from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long D = vVar.D() - D();
            switch (u.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return D;
                case 2:
                    return D / 12;
                case 3:
                    return D / 120;
                case 4:
                    return D / 1200;
                case 5:
                    return D / 12000;
                case 6:
                    j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
                    return vVar.v(aVar3) - v(aVar3);
                default:
                    g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                    return 0L;
            }
        }
        return temporalUnit.between(this, vVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (this.a == vVar.a && this.b == vVar.b) {
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
        return this.a ^ (this.b << 27);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal i(LocalDate localDate) {
        return (v) j$.com.android.tools.r8.a.a(localDate, this);
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
            return temporal.a(D(), j$.time.temporal.a.PROLEPTIC_MONTH);
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
        String str;
        int i = this.a;
        int abs = Math.abs(i);
        StringBuilder sb = new StringBuilder(9);
        if (abs < 1000) {
            if (i < 0) {
                sb.append(i - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i + 10000);
                sb.deleteCharAt(0);
            }
        } else {
            sb.append(i);
        }
        int i2 = this.b;
        if (i2 < 10) {
            str = "-0";
        } else {
            str = "-";
        }
        sb.append(str);
        sb.append(i2);
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            int i = u.a[((j$.time.temporal.a) mVar).ordinal()];
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    int i3 = this.a;
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                if (i3 < 1) {
                                    i2 = 0;
                                }
                                return i2;
                            }
                            g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                            return 0L;
                        }
                        return i3;
                    }
                    if (i3 < 1) {
                        i3 = 1 - i3;
                    }
                    return i3;
                }
                return D();
            }
            return this.b;
        }
        return mVar.j(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.b) {
            return j$.time.chrono.r.c;
        }
        if (temporalQuery == j$.time.temporal.n.c) {
            return ChronoUnit.MONTHS;
        }
        return j$.time.temporal.n.c(this, temporalQuery);
    }
}
