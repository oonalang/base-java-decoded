package j$.time.temporal;

import j$.time.DayOfWeek;
import j$.time.format.c0;
import j$.time.format.d0;
import java.util.HashMap;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class q implements m {
    public static final p f = p.f(1, 7);
    public static final p g = p.g(0, 4, 6);
    public static final p h = p.g(0, 52, 54);
    public static final p i = p.g(1, 52, 53);
    public final String a;
    public final r b;
    public final TemporalUnit c;
    public final TemporalUnit d;
    public final p e;

    public q(String str, r rVar, TemporalUnit temporalUnit, TemporalUnit temporalUnit2, p pVar) {
        this.a = str;
        this.b = rVar;
        this.c = temporalUnit;
        this.d = temporalUnit2;
        this.e = pVar;
    }

    public static int a(int i2, int i3) {
        return ((i3 - 1) + (i2 + 7)) / 7;
    }

    public final int b(TemporalAccessor temporalAccessor) {
        return n.e(temporalAccessor.h(a.DAY_OF_WEEK) - this.b.a.getValue()) + 1;
    }

    public final int c(TemporalAccessor temporalAccessor) {
        int b = b(temporalAccessor);
        int h2 = temporalAccessor.h(a.YEAR);
        a aVar = a.DAY_OF_YEAR;
        int h3 = temporalAccessor.h(aVar);
        int l = l(h3, b);
        int a = a(l, h3);
        if (a == 0) {
            return h2 - 1;
        }
        if (a >= a(l, ((int) temporalAccessor.j(aVar).d) + this.b.b)) {
            return h2 + 1;
        }
        return h2;
    }

    public final int d(TemporalAccessor temporalAccessor) {
        int a;
        int b = b(temporalAccessor);
        a aVar = a.DAY_OF_YEAR;
        int h2 = temporalAccessor.h(aVar);
        int l = l(h2, b);
        int a2 = a(l, h2);
        if (a2 == 0) {
            return d(j$.com.android.tools.r8.a.y(temporalAccessor).j(temporalAccessor).q(h2, ChronoUnit.DAYS));
        }
        if (a2 > 50 && a2 >= (a = a(l, ((int) temporalAccessor.j(aVar).d) + this.b.b))) {
            return (a2 - a) + 1;
        }
        return a2;
    }

    public final j$.time.chrono.b e(j$.time.chrono.a aVar, int i2, int i3, int i4) {
        j$.time.chrono.b i5 = aVar.i(i2, 1, 1);
        int l = l(1, b(i5));
        int i6 = i4 - 1;
        return i5.b(((Math.min(i3, a(l, i5.B() + this.b.b) - 1) - 1) * 7) + i6 + (-l), (TemporalUnit) ChronoUnit.DAYS);
    }

    public final p f(TemporalAccessor temporalAccessor, a aVar) {
        int l = l(temporalAccessor.h(aVar), b(temporalAccessor));
        p j = temporalAccessor.j(aVar);
        return p.f(a(l, (int) j.a), a(l, (int) j.d));
    }

    public final p g(TemporalAccessor temporalAccessor) {
        a aVar = a.DAY_OF_YEAR;
        if (!temporalAccessor.c(aVar)) {
            return h;
        }
        int b = b(temporalAccessor);
        int h2 = temporalAccessor.h(aVar);
        int l = l(h2, b);
        int a = a(l, h2);
        if (a == 0) {
            return g(j$.com.android.tools.r8.a.y(temporalAccessor).j(temporalAccessor).q(h2 + 7, ChronoUnit.DAYS));
        }
        int i2 = (int) temporalAccessor.j(aVar).d;
        int a2 = a(l, this.b.b + i2);
        if (a >= a2) {
            return g(j$.com.android.tools.r8.a.y(temporalAccessor).j(temporalAccessor).b((i2 - h2) + 8, (TemporalUnit) ChronoUnit.DAYS));
        }
        return p.f(1L, a2 - 1);
    }

    @Override // j$.time.temporal.m
    public final boolean h(TemporalAccessor temporalAccessor) {
        if (temporalAccessor.c(a.DAY_OF_WEEK)) {
            ChronoUnit chronoUnit = ChronoUnit.WEEKS;
            TemporalUnit temporalUnit = this.d;
            if (temporalUnit == chronoUnit) {
                return true;
            }
            if (temporalUnit == ChronoUnit.MONTHS) {
                return temporalAccessor.c(a.DAY_OF_MONTH);
            }
            if (temporalUnit == ChronoUnit.YEARS) {
                return temporalAccessor.c(a.DAY_OF_YEAR);
            }
            if (temporalUnit == r.h) {
                return temporalAccessor.c(a.DAY_OF_YEAR);
            }
            if (temporalUnit == ChronoUnit.FOREVER) {
                return temporalAccessor.c(a.YEAR);
            }
            return false;
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final p i(TemporalAccessor temporalAccessor) {
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.d;
        if (temporalUnit == chronoUnit) {
            return this.e;
        }
        if (temporalUnit == ChronoUnit.MONTHS) {
            return f(temporalAccessor, a.DAY_OF_MONTH);
        }
        if (temporalUnit == ChronoUnit.YEARS) {
            return f(temporalAccessor, a.DAY_OF_YEAR);
        }
        if (temporalUnit == r.h) {
            return g(temporalAccessor);
        }
        if (temporalUnit == ChronoUnit.FOREVER) {
            return a.YEAR.b;
        }
        throw new IllegalStateException(j$.desugar.sun.nio.fs.h.b("unreachable, rangeUnit: ", String.valueOf(temporalUnit), ", this: ", String.valueOf(this)));
    }

    @Override // j$.time.temporal.m
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.m
    public final long j(TemporalAccessor temporalAccessor) {
        int c;
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.d;
        if (temporalUnit == chronoUnit) {
            c = b(temporalAccessor);
        } else if (temporalUnit == ChronoUnit.MONTHS) {
            int b = b(temporalAccessor);
            int h2 = temporalAccessor.h(a.DAY_OF_MONTH);
            c = a(l(h2, b), h2);
        } else if (temporalUnit == ChronoUnit.YEARS) {
            int b2 = b(temporalAccessor);
            int h3 = temporalAccessor.h(a.DAY_OF_YEAR);
            c = a(l(h3, b2), h3);
        } else if (temporalUnit == r.h) {
            c = d(temporalAccessor);
        } else if (temporalUnit == ChronoUnit.FOREVER) {
            c = c(temporalAccessor);
        } else {
            throw new IllegalStateException(j$.desugar.sun.nio.fs.h.b("unreachable, rangeUnit: ", String.valueOf(temporalUnit), ", this: ", String.valueOf(this)));
        }
        return c;
    }

    @Override // j$.time.temporal.m
    public final TemporalAccessor k(HashMap hashMap, c0 c0Var, d0 d0Var) {
        long longValue;
        j$.time.chrono.b bVar;
        j$.time.chrono.b bVar2;
        j$.time.chrono.b bVar3;
        r rVar = this.b;
        DayOfWeek dayOfWeek = rVar.a;
        int B = j$.com.android.tools.r8.a.B(((Long) hashMap.get(this)).longValue());
        TemporalUnit temporalUnit = ChronoUnit.WEEKS;
        p pVar = this.e;
        TemporalUnit temporalUnit2 = this.d;
        if (temporalUnit2 == temporalUnit) {
            hashMap.remove(this);
            hashMap.put(a.DAY_OF_WEEK, Long.valueOf(n.e((pVar.a(longValue, this) - 1) + (dayOfWeek.getValue() - 1)) + 1));
            return null;
        }
        a aVar = a.DAY_OF_WEEK;
        if (!hashMap.containsKey(aVar)) {
            return null;
        }
        int a = aVar.b.a(((Long) hashMap.get(aVar)).longValue(), aVar);
        q qVar = rVar.e;
        q qVar2 = rVar.f;
        int e = n.e(a - dayOfWeek.getValue()) + 1;
        j$.time.chrono.a y = j$.com.android.tools.r8.a.y(c0Var);
        a aVar2 = a.YEAR;
        if (hashMap.containsKey(aVar2)) {
            int a2 = aVar2.b.a(((Long) hashMap.get(aVar2)).longValue(), aVar2);
            TemporalUnit temporalUnit3 = ChronoUnit.MONTHS;
            if (temporalUnit2 == temporalUnit3) {
                a aVar3 = a.MONTH_OF_YEAR;
                if (hashMap.containsKey(aVar3)) {
                    long longValue2 = ((Long) hashMap.get(aVar3)).longValue();
                    long j = B;
                    if (d0Var == d0.LENIENT) {
                        j$.time.chrono.b b = y.i(a2, 1, 1).b(j$.com.android.tools.r8.a.P(longValue2, 1L), temporalUnit3);
                        int b2 = b(b);
                        int h2 = b.h(a.DAY_OF_MONTH);
                        bVar3 = b.b(j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.P(j, a(l(h2, b2), h2)), 7L), e - b(b)), ChronoUnit.DAYS);
                    } else {
                        j$.time.chrono.b i2 = y.i(a2, aVar3.b.a(longValue2, aVar3), 1);
                        int b3 = b(i2);
                        int h3 = i2.h(a.DAY_OF_MONTH);
                        j$.time.chrono.b b4 = i2.b((((int) (pVar.a(j, this) - a(l(h3, b3), h3))) * 7) + (e - b(i2)), ChronoUnit.DAYS);
                        if (d0Var == d0.STRICT && b4.v(aVar3) != longValue2) {
                            j$.time.g.h("Strict mode rejected resolved date as it is in a different month");
                            return null;
                        }
                        bVar3 = b4;
                    }
                    hashMap.remove(this);
                    hashMap.remove(aVar2);
                    hashMap.remove(aVar3);
                    hashMap.remove(aVar);
                    return bVar3;
                }
            }
            if (temporalUnit2 != ChronoUnit.YEARS) {
                return null;
            }
            long j2 = B;
            j$.time.chrono.b i3 = y.i(a2, 1, 1);
            if (d0Var == d0.LENIENT) {
                int b5 = b(i3);
                int h4 = i3.h(a.DAY_OF_YEAR);
                bVar2 = i3.b(j$.com.android.tools.r8.a.N(j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.P(j2, a(l(h4, b5), h4)), 7L), e - b(i3)), ChronoUnit.DAYS);
            } else {
                int b6 = b(i3);
                int h5 = i3.h(a.DAY_OF_YEAR);
                j$.time.chrono.b b7 = i3.b((((int) (pVar.a(j2, this) - a(l(h5, b6), h5))) * 7) + (e - b(i3)), ChronoUnit.DAYS);
                if (d0Var == d0.STRICT && b7.v(aVar2) != a2) {
                    j$.time.g.h("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
                bVar2 = b7;
            }
            hashMap.remove(this);
            hashMap.remove(aVar2);
            hashMap.remove(aVar);
            return bVar2;
        } else if ((temporalUnit2 != r.h && temporalUnit2 != ChronoUnit.FOREVER) || !hashMap.containsKey(qVar2) || !hashMap.containsKey(qVar)) {
            return null;
        } else {
            int a3 = qVar2.e.a(((Long) hashMap.get(qVar2)).longValue(), qVar2);
            if (d0Var == d0.LENIENT) {
                bVar = e(y, a3, 1, e).b(j$.com.android.tools.r8.a.P(((Long) hashMap.get(qVar)).longValue(), 1L), temporalUnit);
            } else {
                j$.time.chrono.b e2 = e(y, a3, qVar.e.a(((Long) hashMap.get(qVar)).longValue(), qVar), e);
                if (d0Var == d0.STRICT && c(e2) != a3) {
                    j$.time.g.h("Strict mode rejected resolved date as it is in a different week-based-year");
                    return null;
                }
                bVar = e2;
            }
            hashMap.remove(this);
            hashMap.remove(qVar2);
            hashMap.remove(qVar);
            hashMap.remove(aVar);
            return bVar;
        }
    }

    public final int l(int i2, int i3) {
        int e = n.e(i2 - i3);
        int i4 = -e;
        if (e + 1 > this.b.b) {
            return 7 - e;
        }
        return i4;
    }

    @Override // j$.time.temporal.m
    public final p range() {
        return this.e;
    }

    @Override // j$.time.temporal.m
    public final Temporal t(Temporal temporal, long j) {
        int a = this.e.a(j, this);
        int h2 = temporal.h(this);
        if (a == h2) {
            return temporal;
        }
        if (this.d == ChronoUnit.FOREVER) {
            r rVar = this.b;
            int h3 = temporal.h(rVar.c);
            return e(j$.com.android.tools.r8.a.y(temporal), (int) j, temporal.h(rVar.e), h3);
        }
        return temporal.b(a - h2, this.c);
    }

    public final String toString() {
        return j$.desugar.sun.nio.fs.h.b(this.a, "[", this.b.toString(), "]");
    }
}
