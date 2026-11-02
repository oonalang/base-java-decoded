package j$.time.temporal;

import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.format.c0;
import j$.time.format.d0;
import java.util.HashMap;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class f implements m {
    public static final f DAY_OF_QUARTER;
    public static final f QUARTER_OF_YEAR;
    public static final f WEEK_BASED_YEAR;
    public static final f WEEK_OF_WEEK_BASED_YEAR;
    public static final int[] a;
    public static final /* synthetic */ f[] b;

    static {
        f fVar = new f() { // from class: j$.time.temporal.b
            @Override // j$.time.temporal.m
            public final boolean h(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.c(a.DAY_OF_YEAR) && temporalAccessor.c(a.MONTH_OF_YEAR) && temporalAccessor.c(a.YEAR)) {
                    f fVar2 = h.a;
                    if (j$.com.android.tools.r8.a.y(temporalAccessor).equals(j$.time.chrono.r.c)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // j$.time.temporal.m
            public final p i(TemporalAccessor temporalAccessor) {
                if (h(temporalAccessor)) {
                    long v = temporalAccessor.v(f.QUARTER_OF_YEAR);
                    if (v == 1) {
                        if (j$.time.chrono.r.c.G(temporalAccessor.v(a.YEAR))) {
                            return p.f(1L, 91L);
                        }
                        return p.f(1L, 90L);
                    } else if (v == 2) {
                        return p.f(1L, 91L);
                    } else {
                        if (v != 3 && v != 4) {
                            return range();
                        }
                        return p.f(1L, 92L);
                    }
                }
                j$.time.g.f("Unsupported field: DayOfQuarter");
                return null;
            }

            @Override // j$.time.temporal.m
            public final long j(TemporalAccessor temporalAccessor) {
                int i;
                if (h(temporalAccessor)) {
                    int h = temporalAccessor.h(a.DAY_OF_YEAR);
                    int h2 = temporalAccessor.h(a.MONTH_OF_YEAR);
                    int i2 = (h2 - 1) / 3;
                    if (j$.time.chrono.r.c.G(temporalAccessor.v(a.YEAR))) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                    return h - f.a[i2 + i];
                }
                j$.time.g.f("Unsupported field: DayOfQuarter");
                return 0L;
            }

            @Override // j$.time.temporal.f, j$.time.temporal.m
            public final TemporalAccessor k(HashMap hashMap, c0 c0Var, d0 d0Var) {
                LocalDate P;
                long j;
                a aVar = a.YEAR;
                Long l = (Long) hashMap.get(aVar);
                m mVar = f.QUARTER_OF_YEAR;
                Long l2 = (Long) hashMap.get(mVar);
                if (l != null && l2 != null) {
                    int a2 = aVar.b.a(l.longValue(), aVar);
                    long longValue = ((Long) hashMap.get(f.DAY_OF_QUARTER)).longValue();
                    f fVar2 = h.a;
                    if (j$.com.android.tools.r8.a.y(c0Var).equals(j$.time.chrono.r.c)) {
                        if (d0Var == d0.LENIENT) {
                            P = LocalDate.P(a2, 1, 1).U(j$.com.android.tools.r8.a.O(j$.com.android.tools.r8.a.P(l2.longValue(), 1L), 3L));
                            j = j$.com.android.tools.r8.a.P(longValue, 1L);
                        } else {
                            P = LocalDate.P(a2, ((mVar.range().a(l2.longValue(), mVar) - 1) * 3) + 1, 1);
                            if (longValue < 1 || longValue > 90) {
                                if (d0Var == d0.STRICT) {
                                    i(P).b(longValue, this);
                                } else {
                                    range().b(longValue, this);
                                }
                            }
                            j = longValue - 1;
                        }
                        hashMap.remove(this);
                        hashMap.remove(aVar);
                        hashMap.remove(mVar);
                        return P.T(j);
                    }
                    j$.time.g.h("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // j$.time.temporal.m
            public final p range() {
                return p.g(1L, 90L, 92L);
            }

            @Override // j$.time.temporal.m
            public final Temporal t(Temporal temporal, long j) {
                long j2 = j(temporal);
                range().b(j, this);
                a aVar = a.DAY_OF_YEAR;
                return temporal.a((j - j2) + temporal.v(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        };
        DAY_OF_QUARTER = fVar;
        f fVar2 = new f() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.m
            public final boolean h(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.c(a.MONTH_OF_YEAR)) {
                    f fVar3 = h.a;
                    if (j$.com.android.tools.r8.a.y(temporalAccessor).equals(j$.time.chrono.r.c)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // j$.time.temporal.m
            public final p i(TemporalAccessor temporalAccessor) {
                if (h(temporalAccessor)) {
                    return range();
                }
                j$.time.g.f("Unsupported field: QuarterOfYear");
                return null;
            }

            @Override // j$.time.temporal.m
            public final long j(TemporalAccessor temporalAccessor) {
                if (h(temporalAccessor)) {
                    return (temporalAccessor.v(a.MONTH_OF_YEAR) + 2) / 3;
                }
                j$.time.g.f("Unsupported field: QuarterOfYear");
                return 0L;
            }

            @Override // j$.time.temporal.m
            public final p range() {
                return p.f(1L, 4L);
            }

            @Override // j$.time.temporal.m
            public final Temporal t(Temporal temporal, long j) {
                long j2 = j(temporal);
                range().b(j, this);
                a aVar = a.MONTH_OF_YEAR;
                return temporal.a(((j - j2) * 3) + temporal.v(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = fVar2;
        f fVar3 = new f() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.m
            public final boolean h(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.c(a.EPOCH_DAY)) {
                    f fVar4 = h.a;
                    if (j$.com.android.tools.r8.a.y(temporalAccessor).equals(j$.time.chrono.r.c)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // j$.time.temporal.m
            public final p i(TemporalAccessor temporalAccessor) {
                if (h(temporalAccessor)) {
                    return p.f(1L, f.D(f.x(LocalDate.F(temporalAccessor))));
                }
                j$.time.g.f("Unsupported field: WeekOfWeekBasedYear");
                return null;
            }

            @Override // j$.time.temporal.m
            public final long j(TemporalAccessor temporalAccessor) {
                if (h(temporalAccessor)) {
                    return f.v(LocalDate.F(temporalAccessor));
                }
                j$.time.g.f("Unsupported field: WeekOfWeekBasedYear");
                return 0L;
            }

            @Override // j$.time.temporal.f, j$.time.temporal.m
            public final TemporalAccessor k(HashMap hashMap, c0 c0Var, d0 d0Var) {
                LocalDate a2;
                long j;
                m mVar = f.WEEK_BASED_YEAR;
                Long l = (Long) hashMap.get(mVar);
                a aVar = a.DAY_OF_WEEK;
                Long l2 = (Long) hashMap.get(aVar);
                if (l != null && l2 != null) {
                    int a3 = mVar.range().a(l.longValue(), mVar);
                    long longValue = ((Long) hashMap.get(f.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                    f fVar4 = h.a;
                    if (j$.com.android.tools.r8.a.y(c0Var).equals(j$.time.chrono.r.c)) {
                        LocalDate P = LocalDate.P(a3, 1, 4);
                        if (d0Var == d0.LENIENT) {
                            long longValue2 = l2.longValue();
                            if (longValue2 > 7) {
                                long j2 = longValue2 - 1;
                                P = P.V(j2 / 7);
                                j = j2 % 7;
                            } else {
                                if (longValue2 < 1) {
                                    P = P.V(j$.com.android.tools.r8.a.P(longValue2, 7L) / 7);
                                    j = (longValue2 + 6) % 7;
                                }
                                a2 = P.V(j$.com.android.tools.r8.a.P(longValue, 1L)).a(longValue2, aVar);
                            }
                            longValue2 = j + 1;
                            a2 = P.V(j$.com.android.tools.r8.a.P(longValue, 1L)).a(longValue2, aVar);
                        } else {
                            int a4 = aVar.b.a(l2.longValue(), aVar);
                            if (longValue < 1 || longValue > 52) {
                                if (d0Var == d0.STRICT) {
                                    p.f(1L, f.D(f.x(P))).b(longValue, this);
                                } else {
                                    range().b(longValue, this);
                                }
                            }
                            a2 = P.V(longValue - 1).a(a4, aVar);
                        }
                        hashMap.remove(this);
                        hashMap.remove(mVar);
                        hashMap.remove(aVar);
                        return a2;
                    }
                    j$.time.g.h("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // j$.time.temporal.m
            public final p range() {
                return p.g(1L, 52L, 53L);
            }

            @Override // j$.time.temporal.m
            public final Temporal t(Temporal temporal, long j) {
                range().b(j, this);
                return temporal.b(j$.com.android.tools.r8.a.P(j, j(temporal)), ChronoUnit.WEEKS);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = fVar3;
        f fVar4 = new f() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.m
            public final boolean h(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.c(a.EPOCH_DAY)) {
                    f fVar5 = h.a;
                    if (j$.com.android.tools.r8.a.y(temporalAccessor).equals(j$.time.chrono.r.c)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // j$.time.temporal.m
            public final p i(TemporalAccessor temporalAccessor) {
                if (h(temporalAccessor)) {
                    return a.YEAR.b;
                }
                j$.time.g.f("Unsupported field: WeekBasedYear");
                return null;
            }

            @Override // j$.time.temporal.m
            public final long j(TemporalAccessor temporalAccessor) {
                if (h(temporalAccessor)) {
                    return f.x(LocalDate.F(temporalAccessor));
                }
                j$.time.g.f("Unsupported field: WeekBasedYear");
                return 0L;
            }

            @Override // j$.time.temporal.m
            public final p range() {
                return a.YEAR.b;
            }

            @Override // j$.time.temporal.m
            public final Temporal t(Temporal temporal, long j) {
                a aVar;
                LocalDate P;
                if (h(temporal)) {
                    int a2 = a.YEAR.b.a(j, f.WEEK_BASED_YEAR);
                    LocalDate F = LocalDate.F(temporal);
                    int h = F.h(a.DAY_OF_WEEK);
                    int v = f.v(F);
                    if (v == 53 && f.D(a2) == 52) {
                        v = 52;
                    }
                    return temporal.i(LocalDate.P(a2, 1, 4).T(((v - 1) * 7) + (h - P.h(aVar))));
                }
                j$.time.g.f("Unsupported field: WeekBasedYear");
                return null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = fVar4;
        b = new f[]{fVar, fVar2, fVar3, fVar4};
        a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static int D(int i) {
        LocalDate P = LocalDate.P(i, 1, 1);
        if (P.H() != DayOfWeek.THURSDAY) {
            if (P.H() != DayOfWeek.WEDNESDAY || !P.p()) {
                return 52;
            }
            return 53;
        }
        return 53;
    }

    public static int v(LocalDate localDate) {
        int ordinal = localDate.H().ordinal();
        int I = localDate.I() - 1;
        int i = (3 - ordinal) + I;
        int i2 = i - ((i / 7) * 7);
        int i3 = i2 - 3;
        if (i3 < -3) {
            i3 = i2 + 4;
        }
        if (I < i3) {
            if (localDate.I() != 180) {
                localDate = LocalDate.R(localDate.a, 180);
            }
            return (int) p.f(1L, D(x(localDate.W(-1L)))).d;
        }
        int i4 = ((I - i3) / 7) + 1;
        if (i4 == 53 && i3 != -3 && (i3 != -2 || !localDate.p())) {
            return 1;
        }
        return i4;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) b.clone();
    }

    public static int x(LocalDate localDate) {
        int i = localDate.a;
        int I = localDate.I();
        if (I <= 3) {
            if (I - localDate.H().ordinal() < -2) {
                return i - 1;
            }
            return i;
        } else if (I >= 363) {
            if (((I - 363) - (localDate.p() ? 1 : 0)) - localDate.H().ordinal() >= 0) {
                return i + 1;
            }
            return i;
        } else {
            return i;
        }
    }

    @Override // j$.time.temporal.m
    public final boolean isDateBased() {
        return true;
    }

    public TemporalAccessor k(HashMap hashMap, c0 c0Var, d0 d0Var) {
        return null;
    }
}
