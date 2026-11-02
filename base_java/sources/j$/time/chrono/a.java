package j$.time.chrono;

import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class a implements Comparable {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        new Locale("ja", "JP", "JP");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j$.time.chrono.a I(java.lang.String r4) {
        /*
            java.lang.String r0 = "id"
            j$.util.Objects.requireNonNull(r4, r0)
        L5:
            j$.util.concurrent.ConcurrentHashMap r0 = j$.time.chrono.a.a
            java.lang.Object r1 = r0.get(r4)
            j$.time.chrono.a r1 = (j$.time.chrono.a) r1
            if (r1 != 0) goto L17
            j$.util.concurrent.ConcurrentHashMap r1 = j$.time.chrono.a.b
            java.lang.Object r1 = r1.get(r4)
            j$.time.chrono.a r1 = (j$.time.chrono.a) r1
        L17:
            if (r1 == 0) goto L1a
            return r1
        L1a:
            java.lang.String r1 = "ISO"
            java.lang.Object r0 = r0.get(r1)
            if (r0 != 0) goto L87
            j$.time.chrono.n r0 = j$.time.chrono.n.l
            r0.getClass()
            java.lang.String r2 = "Hijrah-umalqura"
            L(r0, r2)
            j$.time.chrono.u r0 = j$.time.chrono.u.c
            r0.getClass()
            java.lang.String r2 = "Japanese"
            L(r0, r2)
            j$.time.chrono.z r0 = j$.time.chrono.z.c
            r0.getClass()
            java.lang.String r2 = "Minguo"
            L(r0, r2)
            j$.time.chrono.f0 r0 = j$.time.chrono.f0.c
            r0.getClass()
            java.lang.String r2 = "ThaiBuddhist"
            L(r0, r2)
            r0 = 0
            j$.time.chrono.a[] r0 = new j$.time.chrono.a[r0]     // Catch: java.lang.Throwable -> L7c
            java.util.List r0 = java.util.Arrays.asList(r0)     // Catch: java.lang.Throwable -> L7c
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L7c
        L55:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L73
            java.lang.Object r2 = r0.next()
            j$.time.chrono.a r2 = (j$.time.chrono.a) r2
            java.lang.String r3 = r2.F()
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L55
            java.lang.String r3 = r2.F()
            L(r2, r3)
            goto L55
        L73:
            j$.time.chrono.r r0 = j$.time.chrono.r.c
            r0.getClass()
            L(r0, r1)
            goto L5
        L7c:
            r4 = move-exception
            java.util.ServiceConfigurationError r0 = new java.util.ServiceConfigurationError
            java.lang.String r1 = r4.getMessage()
            r0.<init>(r1, r4)
            throw r0
        L87:
            java.lang.Class<j$.time.chrono.a> r0 = j$.time.chrono.a.class
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r0)
            java.util.Iterator r0 = r0.iterator()
        L91:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lb2
            java.lang.Object r1 = r0.next()
            j$.time.chrono.a r1 = (j$.time.chrono.a) r1
            java.lang.String r2 = r1.F()
            boolean r2 = r4.equals(r2)
            if (r2 != 0) goto Lb1
            java.lang.String r2 = r1.E()
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L91
        Lb1:
            return r1
        Lb2:
            j$.time.c r0 = new j$.time.c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unknown chronology: "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.a.I(java.lang.String):j$.time.chrono.a");
    }

    public static a L(a aVar, String str) {
        String E;
        a aVar2 = (a) a.putIfAbsent(str, aVar);
        if (aVar2 == null && (E = aVar.E()) != null) {
            b.putIfAbsent(E, aVar);
        }
        return aVar2;
    }

    public static b M(b bVar, long j, long j2, long j3) {
        long j4;
        b b2 = bVar.b(j, (TemporalUnit) ChronoUnit.MONTHS);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        b b3 = b2.b(j2, (TemporalUnit) chronoUnit);
        if (j3 > 7) {
            long j5 = j3 - 1;
            b3 = b3.b(j5 / 7, (TemporalUnit) chronoUnit);
            j4 = j5 % 7;
        } else {
            if (j3 < 1) {
                b3 = b3.b(j$.com.android.tools.r8.a.P(j3, 7L) / 7, (TemporalUnit) chronoUnit);
                j4 = (j3 + 6) % 7;
            }
            return b3.s(new j$.time.temporal.l(DayOfWeek.D((int) j3).getValue(), (byte) 0));
        }
        j3 = j4 + 1;
        return b3.s(new j$.time.temporal.l(DayOfWeek.D((int) j3).getValue(), (byte) 0));
    }

    public static void h(Map map, j$.time.temporal.a aVar, long j) {
        Long l = (Long) map.get(aVar);
        if (l != null && l.longValue() != j) {
            String valueOf = String.valueOf(aVar);
            String valueOf2 = String.valueOf(aVar);
            throw new RuntimeException("Conflict found: " + valueOf + " " + l + " differs from " + valueOf2 + " " + j);
        }
        map.put(aVar, Long.valueOf(j));
    }

    public List D() {
        return j$.com.android.tools.r8.a.F(q.values());
    }

    public String E() {
        return "islamic-umalqura";
    }

    public String F() {
        return "Hijrah-umalqura";
    }

    public boolean G(long j) {
        if ((3 & j) == 0) {
            if (j % 100 != 0 || j % 400 == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public e H(TemporalAccessor temporalAccessor) {
        try {
            return j(temporalAccessor).w(j$.time.j.F(temporalAccessor));
        } catch (j$.time.c e) {
            throw new RuntimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: ".concat(String.valueOf(temporalAccessor.getClass())), e);
        }
    }

    public int J(l lVar, int i) {
        if (lVar instanceof q) {
            return i;
        }
        throw new ClassCastException("Era must be HijrahEra");
    }

    public j$.time.temporal.p K(j$.time.temporal.a aVar) {
        return aVar.b;
    }

    public b N(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        if (map.containsKey(aVar)) {
            return k(((Long) map.remove(aVar)).longValue());
        }
        O(map, d0Var);
        b Q = Q(map, d0Var);
        if (Q != null) {
            return Q;
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
        if (map.containsKey(aVar2)) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                if (map.containsKey(j$.time.temporal.a.DAY_OF_MONTH)) {
                    return P(map, d0Var);
                }
                j$.time.temporal.a aVar4 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    j$.time.temporal.a aVar5 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                    if (map.containsKey(aVar5)) {
                        int a2 = K(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                        if (d0Var == j$.time.format.d0.LENIENT) {
                            long P = j$.com.android.tools.r8.a.P(((Long) map.remove(aVar3)).longValue(), 1L);
                            long P2 = j$.com.android.tools.r8.a.P(((Long) map.remove(aVar4)).longValue(), 1L);
                            return i(a2, 1, 1).b(P, (TemporalUnit) ChronoUnit.MONTHS).b(P2, (TemporalUnit) ChronoUnit.WEEKS).b(j$.com.android.tools.r8.a.P(((Long) map.remove(aVar5)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                        }
                        int a3 = K(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                        int a4 = K(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                        b b2 = i(a2, a3, 1).b((K(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5) - 1) + ((a4 - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                        if (d0Var != j$.time.format.d0.STRICT || b2.h(aVar3) == a3) {
                            return b2;
                        }
                        j$.time.g.h("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    j$.time.temporal.a aVar6 = j$.time.temporal.a.DAY_OF_WEEK;
                    if (map.containsKey(aVar6)) {
                        int a5 = K(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                        if (d0Var == j$.time.format.d0.LENIENT) {
                            return M(i(a5, 1, 1), j$.com.android.tools.r8.a.P(((Long) map.remove(aVar3)).longValue(), 1L), j$.com.android.tools.r8.a.P(((Long) map.remove(aVar4)).longValue(), 1L), j$.com.android.tools.r8.a.P(((Long) map.remove(aVar6)).longValue(), 1L));
                        }
                        int a6 = K(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                        b s = i(a5, a6, 1).b((K(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).s(new j$.time.temporal.l(DayOfWeek.D(K(aVar6).a(((Long) map.remove(aVar6)).longValue(), aVar6)).getValue(), (byte) 0));
                        if (d0Var != j$.time.format.d0.STRICT || s.h(aVar3) == a6) {
                            return s;
                        }
                        j$.time.g.h("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                }
            }
            j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar7)) {
                int a7 = K(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                if (d0Var == j$.time.format.d0.LENIENT) {
                    return v(a7, 1).b(j$.com.android.tools.r8.a.P(((Long) map.remove(aVar7)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                }
                return v(a7, K(aVar7).a(((Long) map.remove(aVar7)).longValue(), aVar7));
            }
            j$.time.temporal.a aVar8 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR;
            if (map.containsKey(aVar8)) {
                j$.time.temporal.a aVar9 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                if (map.containsKey(aVar9)) {
                    int a8 = K(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        long P3 = j$.com.android.tools.r8.a.P(((Long) map.remove(aVar8)).longValue(), 1L);
                        return v(a8, 1).b(P3, (TemporalUnit) ChronoUnit.WEEKS).b(j$.com.android.tools.r8.a.P(((Long) map.remove(aVar9)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                    }
                    int a9 = K(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8);
                    b b3 = v(a8, 1).b((K(aVar9).a(((Long) map.remove(aVar9)).longValue(), aVar9) - 1) + ((a9 - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                    if (d0Var != j$.time.format.d0.STRICT || b3.h(aVar2) == a8) {
                        return b3;
                    }
                    j$.time.g.h("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
                j$.time.temporal.a aVar10 = j$.time.temporal.a.DAY_OF_WEEK;
                if (map.containsKey(aVar10)) {
                    int a10 = K(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (d0Var == j$.time.format.d0.LENIENT) {
                        return M(v(a10, 1), 0L, j$.com.android.tools.r8.a.P(((Long) map.remove(aVar8)).longValue(), 1L), j$.com.android.tools.r8.a.P(((Long) map.remove(aVar10)).longValue(), 1L));
                    }
                    b s2 = v(a10, 1).b((K(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).s(new j$.time.temporal.l(DayOfWeek.D(K(aVar10).a(((Long) map.remove(aVar10)).longValue(), aVar10)).getValue(), (byte) 0));
                    if (d0Var != j$.time.format.d0.STRICT || s2.h(aVar2) == a10) {
                        return s2;
                    }
                    j$.time.g.h("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
            }
        }
        return null;
    }

    public void O(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(aVar);
        if (l != null) {
            if (d0Var != j$.time.format.d0.LENIENT) {
                aVar.v(l.longValue());
            }
            b a2 = t().a(1L, (j$.time.temporal.m) j$.time.temporal.a.DAY_OF_MONTH).a(l.longValue(), (j$.time.temporal.m) aVar);
            j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
            h(map, aVar2, a2.h(aVar2));
            j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
            h(map, aVar3, a2.h(aVar3));
        }
    }

    public b P(Map map, j$.time.format.d0 d0Var) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int a2 = K(aVar).a(((Long) map.remove(aVar)).longValue(), aVar);
        if (d0Var == j$.time.format.d0.LENIENT) {
            long P = j$.com.android.tools.r8.a.P(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L);
            return i(a2, 1, 1).b(P, (TemporalUnit) ChronoUnit.MONTHS).b(j$.com.android.tools.r8.a.P(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int a3 = K(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int a4 = K(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (d0Var == j$.time.format.d0.SMART) {
            try {
                return i(a2, a3, a4);
            } catch (j$.time.c unused) {
                return this.i(a2, a3, 1).s(new j$.desugar.sun.nio.fs.n((byte) 3));
            }
        }
        return i(a2, a3, a4);
    }

    public b Q(Map map, j$.time.format.d0 d0Var) {
        int B;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l = (Long) map.remove(aVar);
        if (l != null) {
            j$.time.temporal.a aVar2 = j$.time.temporal.a.ERA;
            Long l2 = (Long) map.remove(aVar2);
            if (d0Var != j$.time.format.d0.LENIENT) {
                B = K(aVar).a(l.longValue(), aVar);
            } else {
                B = j$.com.android.tools.r8.a.B(l.longValue());
            }
            if (l2 != null) {
                h(map, j$.time.temporal.a.YEAR, J(x(K(aVar2).a(l2.longValue(), aVar2)), B));
                return null;
            }
            j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
            if (map.containsKey(aVar3)) {
                h(map, aVar3, J(v(K(aVar3).a(((Long) map.get(aVar3)).longValue(), aVar3), 1).y(), B));
                return null;
            } else if (d0Var == j$.time.format.d0.STRICT) {
                map.put(aVar, l);
                return null;
            } else {
                List D = D();
                if (D.isEmpty()) {
                    h(map, aVar3, B);
                    return null;
                }
                h(map, aVar3, J((l) D.get(D.size() - 1), B));
                return null;
            }
        }
        j$.time.temporal.a aVar4 = j$.time.temporal.a.ERA;
        if (map.containsKey(aVar4)) {
            K(aVar4).b(((Long) map.get(aVar4)).longValue(), aVar4);
            return null;
        }
        return null;
    }

    public ChronoZonedDateTime R(Instant instant, ZoneId zoneId) {
        return k.E(this, instant, zoneId);
    }

    public ChronoZonedDateTime S(TemporalAccessor temporalAccessor) {
        try {
            ZoneId D = ZoneId.D(temporalAccessor);
            try {
                return R(Instant.E(temporalAccessor), D);
            } catch (j$.time.c unused) {
                return k.D(D, null, g.D(this, this.H(temporalAccessor)));
            }
        } catch (j$.time.c e) {
            throw new RuntimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: ".concat(String.valueOf(temporalAccessor.getClass())), e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return F().compareTo(((a) obj).F());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof a) && F().compareTo(((a) obj).F()) == 0) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return F().hashCode() ^ getClass().hashCode();
    }

    public b i(int i, int i2, int i3) {
        return LocalDate.P(i, i2, i3);
    }

    public b j(TemporalAccessor temporalAccessor) {
        return LocalDate.F(temporalAccessor);
    }

    public b k(long j) {
        return LocalDate.Q(j);
    }

    public b t() {
        int i = j$.time.b.a;
        j$.time.a aVar = new j$.time.a(ZoneId.systemDefault());
        Objects.requireNonNull(aVar, "clock");
        return LocalDate.F(LocalDate.O(aVar));
    }

    public final String toString() {
        return F();
    }

    public b v(int i, int i2) {
        return LocalDate.R(i, i2);
    }

    public l x(int i) {
        if (i == 1) {
            return q.AH;
        }
        j$.time.g.h("invalid Hijrah era");
        return null;
    }
}
