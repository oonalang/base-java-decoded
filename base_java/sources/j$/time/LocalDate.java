package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeParseException;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import org.chromium.net.UrlRequest;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class LocalDate implements Temporal, j$.time.temporal.k, j$.time.chrono.b, Serializable {
    public static final LocalDate d = P(-999999999, 1, 1);
    public static final LocalDate e = P(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;
    public final int a;
    public final short b;
    public final short c;

    static {
        P(1970, 1, 1);
    }

    public LocalDate(int i, int i2, int i3) {
        this.a = i;
        this.b = (short) i2;
        this.c = (short) i3;
    }

    public static LocalDate E(int i, int i2, int i3) {
        int i4 = 28;
        if (i3 > 28) {
            if (i2 != 2) {
                if (i2 != 4 && i2 != 6 && i2 != 9 && i2 != 11) {
                    i4 = 31;
                } else {
                    i4 = 30;
                }
            } else if (j$.time.chrono.r.c.G(i)) {
                i4 = 29;
            }
            if (i3 > i4) {
                if (i3 == 29) {
                    g.d("Invalid date 'February 29' as '", i, "' is not a leap year");
                    return null;
                }
                throw new RuntimeException("Invalid date '" + k.G(i2).name() + " " + i3 + "'");
            }
        }
        return new LocalDate(i, i2, i3);
    }

    public static LocalDate F(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        LocalDate localDate = (LocalDate) temporalAccessor.x(j$.time.temporal.n.f);
        if (localDate != null) {
            return localDate;
        }
        g.h(j$.desugar.sun.nio.fs.h.b("Unable to obtain LocalDate from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()));
        return null;
    }

    public static LocalDate O(a aVar) {
        Objects.requireNonNull(aVar, "clock");
        Instant ofEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        ZoneId zoneId = aVar.b;
        Objects.requireNonNull(ofEpochMilli, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return Q(j$.com.android.tools.r8.a.C(ofEpochMilli.getEpochSecond() + zoneId.F().d(ofEpochMilli).b, 86400L));
    }

    public static LocalDate P(int i, int i2, int i3) {
        j$.time.temporal.a.YEAR.v(i);
        j$.time.temporal.a.MONTH_OF_YEAR.v(i2);
        j$.time.temporal.a.DAY_OF_MONTH.v(i3);
        return E(i, i2, i3);
    }

    public static LocalDate Q(long j) {
        long j2;
        j$.time.temporal.a.EPOCH_DAY.v(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        long j7 = j5 + j2 + (i2 / 10);
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return new LocalDate(aVar.b.a(j7, aVar), ((i2 + 2) % 12) + 1, (i - (((i2 * 306) + 5) / 10)) + 1);
    }

    public static LocalDate R(int i, int i2) {
        long j = i;
        j$.time.temporal.a.YEAR.v(j);
        j$.time.temporal.a.DAY_OF_YEAR.v(i2);
        boolean G = j$.time.chrono.r.c.G(j);
        if (i2 == 366 && !G) {
            g.d("Invalid date 'DayOfYear 366' as '", i, "' is not a leap year");
            return null;
        }
        k G2 = k.G(((i2 - 1) / 31) + 1);
        if (i2 > (G2.E(G) + G2.D(G)) - 1) {
            G2 = k.a[(G2.ordinal() + 13) % 12];
        }
        return new LocalDate(i, G2.getValue(), (i2 - G2.D(G)) + 1);
    }

    public static LocalDate X(int i, int i2, int i3) {
        int i4;
        if (i2 != 2) {
            if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
                i3 = Math.min(i3, 30);
            }
        } else {
            if (j$.time.chrono.r.c.G(i)) {
                i4 = 29;
            } else {
                i4 = 28;
            }
            i3 = Math.min(i3, i4);
        }
        return new LocalDate(i, i2, i3);
    }

    public static LocalDate parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ISO_LOCAL_DATE;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        j$.desugar.sun.nio.fs.n nVar = new j$.desugar.sun.nio.fs.n((byte) 1);
        dateTimeFormatter.getClass();
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(nVar, "query");
        try {
            return (LocalDate) dateTimeFormatter.b(charSequence).x(nVar);
        } catch (DateTimeParseException e2) {
            throw e2;
        } catch (RuntimeException e3) {
            throw DateTimeFormatter.a(charSequence, e3);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 3, this);
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.b A(TemporalAmount temporalAmount) {
        q qVar = (q) temporalAmount;
        return U((qVar.a * 12) + qVar.b).T(qVar.c);
    }

    @Override // j$.time.chrono.b
    public final int B() {
        if (p()) {
            return 366;
        }
        return 365;
    }

    @Override // java.lang.Comparable
    /* renamed from: C */
    public final int compareTo(j$.time.chrono.b bVar) {
        if (bVar instanceof LocalDate) {
            return D((LocalDate) bVar);
        }
        return j$.com.android.tools.r8.a.b(this, bVar);
    }

    public final int D(LocalDate localDate) {
        int i = this.a - localDate.a;
        if (i == 0 && (i = this.b - localDate.b) == 0) {
            return this.c - localDate.c;
        }
        return i;
    }

    public final int G(j$.time.temporal.m mVar) {
        int i;
        int i2 = f.a[((j$.time.temporal.a) mVar).ordinal()];
        short s = this.c;
        int i3 = this.a;
        switch (i2) {
            case 1:
                return s;
            case 2:
                return I();
            case 3:
                i = (s - 1) / 7;
                break;
            case 4:
                if (i3 >= 1) {
                    return i3;
                }
                return 1 - i3;
            case 5:
                return H().getValue();
            case 6:
                i = (s - 1) % 7;
                break;
            case 7:
                return ((I() - 1) % 7) + 1;
            case 8:
                g.f("Invalid field 'EpochDay' for get() method, use getLong() instead");
                return 0;
            case 9:
                return ((I() - 1) / 7) + 1;
            case 10:
                return this.b;
            case 11:
                g.f("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
                return 0;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return i3;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (i3 < 1) {
                    return 0;
                }
                return 1;
            default:
                g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                return 0;
        }
        return i + 1;
    }

    public final DayOfWeek H() {
        return DayOfWeek.D(((int) j$.com.android.tools.r8.a.M(toEpochDay() + 3, 7L)) + 1);
    }

    public final int I() {
        return (k.G(this.b).D(p()) + this.c) - 1;
    }

    public final long J() {
        return ((this.a * 12) + this.b) - 1;
    }

    public final boolean K(j$.time.chrono.b bVar) {
        if (bVar instanceof LocalDate) {
            if (D((LocalDate) bVar) >= 0) {
                return false;
            }
            return true;
        } else if (toEpochDay() >= bVar.toEpochDay()) {
            return false;
        } else {
            return true;
        }
    }

    public final int L() {
        short s = this.b;
        if (s != 2) {
            if (s != 4 && s != 6 && s != 9 && s != 11) {
                return 31;
            }
            return 30;
        } else if (p()) {
            return 29;
        } else {
            return 28;
        }
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: M */
    public final LocalDate t(long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = b(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.b(j2, temporalUnit);
    }

    public final long N(LocalDate localDate) {
        return (((localDate.J() * 32) + localDate.c) - ((J() * 32) + this.c)) / 32;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: S */
    public final LocalDate b(long j, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            switch (f.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return T(j);
                case 2:
                    return V(j);
                case 3:
                    return U(j);
                case 4:
                    return W(j);
                case 5:
                    return W(j$.com.android.tools.r8.a.O(j, 10L));
                case 6:
                    return W(j$.com.android.tools.r8.a.O(j, 100L));
                case 7:
                    return W(j$.com.android.tools.r8.a.O(j, 1000L));
                case 8:
                    j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                    return a(j$.com.android.tools.r8.a.N(v(aVar), j), aVar);
                default:
                    g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                    return null;
            }
        }
        return (LocalDate) temporalUnit.h(this, j);
    }

    public final LocalDate T(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = this.c + j;
        if (j2 > 0) {
            int i = (j2 > 28L ? 1 : (j2 == 28L ? 0 : -1));
            short s = this.b;
            int i2 = this.a;
            if (i <= 0) {
                return new LocalDate(i2, s, (int) j2);
            }
            if (j2 <= 59) {
                long L = L();
                if (j2 <= L) {
                    return new LocalDate(i2, s, (int) j2);
                }
                if (s < 12) {
                    return new LocalDate(i2, s + 1, (int) (j2 - L));
                }
                int i3 = i2 + 1;
                j$.time.temporal.a.YEAR.v(i3);
                return new LocalDate(i3, 1, (int) (j2 - L));
            }
        }
        return Q(j$.com.android.tools.r8.a.N(toEpochDay(), j));
    }

    public final LocalDate U(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.a * 12) + (this.b - 1) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return X(aVar.b.a(j$.com.android.tools.r8.a.C(j2, 12L), aVar), ((int) j$.com.android.tools.r8.a.M(j2, 12L)) + 1, this.c);
    }

    public final LocalDate V(long j) {
        return T(j$.com.android.tools.r8.a.O(j, 7L));
    }

    public final LocalDate W(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return X(aVar.b.a(this.a + j, aVar), this.b, this.c);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: Y */
    public final LocalDate a(long j, j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
            aVar.v(j);
            int i = f.a[aVar.ordinal()];
            short s = this.c;
            short s2 = this.b;
            int i2 = this.a;
            switch (i) {
                case 1:
                    int i3 = (int) j;
                    if (s != i3) {
                        return P(i2, s2, i3);
                    }
                    break;
                case 2:
                    int i4 = (int) j;
                    if (I() != i4) {
                        return R(i2, i4);
                    }
                    break;
                case 3:
                    return V(j - v(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH));
                case 4:
                    if (i2 < 1) {
                        j = 1 - j;
                    }
                    return a0((int) j);
                case 5:
                    return T(j - H().getValue());
                case 6:
                    return T(j - v(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 7:
                    return T(j - v(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 8:
                    return Q(j);
                case 9:
                    return V(j - v(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR));
                case 10:
                    int i5 = (int) j;
                    if (s2 != i5) {
                        j$.time.temporal.a.MONTH_OF_YEAR.v(i5);
                        return X(i2, i5, s);
                    }
                    break;
                case 11:
                    return U(j - J());
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    return a0((int) j);
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    if (v(j$.time.temporal.a.ERA) != j) {
                        return a0(1 - i2);
                    }
                    break;
                default:
                    g.f("Unsupported field: ".concat(String.valueOf(mVar)));
                    return null;
            }
            return this;
        }
        return (LocalDate) mVar.t(this, j);
    }

    @Override // j$.time.chrono.b
    /* renamed from: Z */
    public final LocalDate s(j$.time.temporal.k kVar) {
        if (kVar instanceof LocalDate) {
            return (LocalDate) kVar;
        }
        return (LocalDate) kVar.k(this);
    }

    public final LocalDate a0(int i) {
        if (this.a == i) {
            return this;
        }
        j$.time.temporal.a.YEAR.v(i);
        return X(i, this.b, this.c);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.k(this, mVar);
    }

    @Override // j$.time.temporal.Temporal
    public final long d(Temporal temporal, TemporalUnit temporalUnit) {
        LocalDate F = F(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            switch (f.b[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return F.toEpochDay() - toEpochDay();
                case 2:
                    return (F.toEpochDay() - toEpochDay()) / 7;
                case 3:
                    return N(F);
                case 4:
                    return N(F) / 12;
                case 5:
                    return N(F) / 120;
                case 6:
                    return N(F) / 1200;
                case 7:
                    return N(F) / 12000;
                case 8:
                    j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                    return F.v(aVar) - v(aVar);
                default:
                    g.f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                    return 0L;
            }
        }
        return temporalUnit.between(this, F);
    }

    @Override // j$.time.chrono.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LocalDate) && D((LocalDate) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.a getChronology() {
        return j$.time.chrono.r.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            return G(mVar);
        }
        return j$.time.temporal.n.a(this, mVar);
    }

    @Override // j$.time.chrono.b
    public int hashCode() {
        int i = this.a;
        return (i & (-2048)) ^ (((i << 11) + (this.b << 6)) + this.c);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        long j;
        if (mVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) mVar;
            if (aVar.isDateBased()) {
                int i = f.a[aVar.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return aVar.b;
                            }
                            if (this.a <= 0) {
                                return j$.time.temporal.p.f(1L, 1000000000L);
                            }
                            return j$.time.temporal.p.f(1L, 999999999L);
                        }
                        if (k.G(this.b) == k.FEBRUARY && !p()) {
                            j = 4;
                        } else {
                            j = 5;
                        }
                        return j$.time.temporal.p.f(1L, j);
                    }
                    return j$.time.temporal.p.f(1L, B());
                }
                return j$.time.temporal.p.f(1L, L());
            }
            g.f("Unsupported field: ".concat(String.valueOf(mVar)));
            return null;
        }
        return mVar.i(this);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        return j$.com.android.tools.r8.a.a(this, temporal);
    }

    @Override // j$.time.chrono.b
    public final boolean p() {
        return j$.time.chrono.r.c.G(this.a);
    }

    @Override // j$.time.chrono.b
    public long toEpochDay() {
        long j;
        long j2 = this.a;
        long j3 = this.b;
        long j4 = 365 * j2;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
        }
        long j5 = (((367 * j3) - 362) / 12) + j + (this.c - 1);
        if (j3 > 2) {
            long j6 = j5 - 1;
            if (!p()) {
                j5 -= 2;
            } else {
                j5 = j6;
            }
        }
        return j5 - 719528;
    }

    @Override // j$.time.chrono.b
    public String toString() {
        String str;
        int i = this.a;
        int abs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (abs < 1000) {
            if (i < 0) {
                sb.append(i - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i + 10000);
                sb.deleteCharAt(0);
            }
        } else {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        }
        String str2 = "-";
        short s = this.b;
        if (s >= 10) {
            str = "-";
        } else {
            str = "-0";
        }
        sb.append(str);
        sb.append((int) s);
        short s2 = this.c;
        if (s2 < 10) {
            str2 = "-0";
        }
        sb.append(str2);
        sb.append((int) s2);
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar == j$.time.temporal.a.EPOCH_DAY) {
                return toEpochDay();
            }
            if (mVar == j$.time.temporal.a.PROLEPTIC_MONTH) {
                return J();
            }
            return G(mVar);
        }
        return mVar.j(this);
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.e w(j jVar) {
        return LocalDateTime.F(this, jVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.f) {
            return this;
        }
        return j$.com.android.tools.r8.a.m(this, temporalQuery);
    }

    @Override // j$.time.chrono.b
    public final j$.time.chrono.l y() {
        if (this.a >= 1) {
            return j$.time.chrono.s.CE;
        }
        return j$.time.chrono.s.BCE;
    }
}
