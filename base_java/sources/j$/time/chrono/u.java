package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.TemporalAccessor;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class u extends a implements Serializable {
    public static final u c = new u();
    private static final long serialVersionUID = 459996390165777884L;

    private u() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a
    public final List D() {
        x[] xVarArr = x.e;
        return j$.com.android.tools.r8.a.F((x[]) Arrays.copyOf(xVarArr, xVarArr.length));
    }

    @Override // j$.time.chrono.a
    public final String E() {
        return "japanese";
    }

    @Override // j$.time.chrono.a
    public final String F() {
        return "Japanese";
    }

    @Override // j$.time.chrono.a
    public final boolean G(long j) {
        return r.c.G(j);
    }

    @Override // j$.time.chrono.a
    public final e H(TemporalAccessor temporalAccessor) {
        return super.H(temporalAccessor);
    }

    @Override // j$.time.chrono.a
    public final int J(l lVar, int i) {
        if (lVar instanceof x) {
            int i2 = ((x) lVar).b.a;
            int i3 = (i2 + i) - 1;
            if (i == 1 || (i3 >= -999999999 && i3 <= 999999999 && i3 >= i2 && lVar == x.e(LocalDate.P(i3, 1, 1)))) {
                return i3;
            }
            j$.time.g.h("Invalid yearOfEra value");
            return 0;
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    @Override // j$.time.chrono.a
    public final j$.time.temporal.p K(j$.time.temporal.a aVar) {
        x[] xVarArr;
        switch (t.a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                j$.time.g.f("Unsupported field: ".concat(String.valueOf(aVar)));
                return null;
            case 5:
                x[] xVarArr2 = x.e;
                int i = xVarArr2[xVarArr2.length - 1].b.a;
                int i2 = 1000000000 - xVarArr2[xVarArr2.length - 1].b.a;
                int i3 = xVarArr2[0].b.a;
                for (int i4 = 1; i4 < xVarArr2.length; i4++) {
                    x xVar = xVarArr2[i4];
                    i2 = Math.min(i2, (xVar.b.a - i3) + 1);
                    i3 = xVar.b.a;
                }
                return j$.time.temporal.p.g(1L, i2, 999999999 - i);
            case 6:
                x xVar2 = x.d;
                long j = j$.time.temporal.a.DAY_OF_YEAR.b.c;
                long j2 = j;
                for (x xVar3 : x.e) {
                    long min = Math.min(j2, (xVar3.b.B() - xVar3.b.I()) + 1);
                    if (xVar3.g() != null) {
                        j2 = Math.min(min, xVar3.g().b.I() - 1);
                    } else {
                        j2 = min;
                    }
                }
                return j$.time.temporal.p.g(1L, j2, j$.time.temporal.a.DAY_OF_YEAR.b.d);
            case 7:
                return j$.time.temporal.p.f(w.d.a, 999999999L);
            case 8:
                x[] xVarArr3 = x.e;
                return j$.time.temporal.p.f(x.d.a, xVarArr3[xVarArr3.length - 1].a);
            default:
                return aVar.b;
        }
    }

    @Override // j$.time.chrono.a
    public final b N(Map map, j$.time.format.d0 d0Var) {
        return (w) super.N(map, d0Var);
    }

    @Override // j$.time.chrono.a
    public final b Q(Map map, j$.time.format.d0 d0Var) {
        x xVar;
        int i;
        LocalDate R;
        w K;
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        Long l = (Long) map.get(aVar);
        if (l != null) {
            xVar = x.l(K(aVar).a(l.longValue(), aVar));
        } else {
            xVar = null;
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR_OF_ERA;
        Long l2 = (Long) map.get(aVar2);
        if (l2 != null) {
            i = K(aVar2).a(l2.longValue(), aVar2);
        } else {
            i = 0;
        }
        if (xVar == null && l2 != null && !map.containsKey(j$.time.temporal.a.YEAR) && d0Var != j$.time.format.d0.STRICT) {
            x[] xVarArr = x.e;
            xVar = ((x[]) Arrays.copyOf(xVarArr, xVarArr.length))[((x[]) Arrays.copyOf(xVarArr, xVarArr.length)).length - 1];
        }
        if (l2 != null && xVar != null) {
            LocalDate localDate = xVar.b;
            int i2 = localDate.a;
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                j$.time.temporal.a aVar4 = j$.time.temporal.a.DAY_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    map.remove(aVar);
                    map.remove(aVar2);
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        return new w(LocalDate.P((localDate.a + i) - 1, 1, 1)).I(j$.com.android.tools.r8.a.P(((Long) map.remove(aVar3)).longValue(), 1L), ChronoUnit.MONTHS).I(j$.com.android.tools.r8.a.P(((Long) map.remove(aVar4)).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    int a = K(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int a2 = K(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    if (d0Var == j$.time.format.d0.SMART) {
                        if (i >= 1) {
                            int i3 = (localDate.a + i) - 1;
                            try {
                                K = new w(LocalDate.P(i3, a, a2));
                            } catch (j$.time.c unused) {
                                K = new w(LocalDate.P(i3, a, 1)).K(new j$.desugar.sun.nio.fs.n((byte) 3));
                            }
                            if (K.b != xVar && j$.time.temporal.n.a(K, j$.time.temporal.a.YEAR_OF_ERA) > 1 && i > 1) {
                                throw new RuntimeException("Invalid YearOfEra for Era: " + String.valueOf(xVar) + " " + i);
                            }
                            return K;
                        }
                        j$.time.g.c("Invalid YearOfEra: ", i);
                        return null;
                    }
                    LocalDate localDate2 = w.d;
                    Objects.requireNonNull(xVar, "era");
                    LocalDate P = LocalDate.P((i2 + i) - 1, a, a2);
                    if (!P.K(localDate) && xVar == x.e(P)) {
                        return new w(xVar, i, P);
                    }
                    j$.time.g.h("year, month, and day not valid for Era");
                    return null;
                }
            }
            j$.time.temporal.a aVar5 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar5)) {
                map.remove(aVar);
                map.remove(aVar2);
                if (d0Var == j$.time.format.d0.LENIENT) {
                    return new w(LocalDate.R((localDate.a + i) - 1, 1)).I(j$.com.android.tools.r8.a.P(((Long) map.remove(aVar5)).longValue(), 1L), ChronoUnit.DAYS);
                }
                int a3 = K(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5);
                LocalDate localDate3 = w.d;
                Objects.requireNonNull(xVar, "era");
                if (i == 1) {
                    R = LocalDate.R(i2, (localDate.I() + a3) - 1);
                } else {
                    R = LocalDate.R((i2 + i) - 1, a3);
                }
                if (!R.K(localDate) && xVar == x.e(R)) {
                    return new w(xVar, i, R);
                }
                j$.time.g.h("Invalid parameters");
            }
        }
        return null;
    }

    @Override // j$.time.chrono.a
    public final ChronoZonedDateTime R(Instant instant, ZoneId zoneId) {
        return k.E(this, instant, zoneId);
    }

    @Override // j$.time.chrono.a
    public final ChronoZonedDateTime S(TemporalAccessor temporalAccessor) {
        return super.S(temporalAccessor);
    }

    @Override // j$.time.chrono.a
    public final b i(int i, int i2, int i3) {
        return new w(LocalDate.P(i, i2, i3));
    }

    @Override // j$.time.chrono.a
    public final b j(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof w) {
            return (w) temporalAccessor;
        }
        return new w(LocalDate.F(temporalAccessor));
    }

    @Override // j$.time.chrono.a
    public final b k(long j) {
        return new w(LocalDate.Q(j));
    }

    @Override // j$.time.chrono.a
    public final b t() {
        int i = j$.time.b.a;
        return new w(LocalDate.F(LocalDate.O(new j$.time.a(ZoneId.systemDefault()))));
    }

    @Override // j$.time.chrono.a
    public final b v(int i, int i2) {
        return new w(LocalDate.R(i, i2));
    }

    public Object writeReplace() {
        return new d0((byte) 1, this);
    }

    @Override // j$.time.chrono.a
    public final l x(int i) {
        return x.l(i);
    }
}
