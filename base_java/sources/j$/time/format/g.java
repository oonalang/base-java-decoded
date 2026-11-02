package j$.time.format;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.temporal.TemporalAccessor;
import java.util.Locale;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class g implements e {
    @Override // j$.time.format.e
    public final boolean h(x xVar, StringBuilder sb) {
        Long l;
        long j;
        Long a = xVar.a(j$.time.temporal.a.INSTANT_SECONDS);
        TemporalAccessor temporalAccessor = xVar.a;
        j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
        if (temporalAccessor.c(aVar)) {
            l = Long.valueOf(temporalAccessor.v(aVar));
        } else {
            l = null;
        }
        int i = 0;
        if (a == null) {
            return false;
        }
        long longValue = a.longValue();
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        int a2 = aVar.b.a(j, aVar);
        if (longValue >= -62167219200L) {
            long j2 = longValue - 253402300800L;
            long C = j$.com.android.tools.r8.a.C(j2, 315569520000L) + 1;
            LocalDateTime G = LocalDateTime.G(j$.com.android.tools.r8.a.M(j2, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
            if (C > 0) {
                sb.append('+');
                sb.append(C);
            }
            sb.append(G);
            if (G.b.c == 0) {
                sb.append(":00");
            }
        } else {
            long j3 = longValue + 62167219200L;
            long j4 = j3 / 315569520000L;
            long j5 = j3 % 315569520000L;
            LocalDateTime G2 = LocalDateTime.G(j5 - 62167219200L, 0, ZoneOffset.UTC);
            int length = sb.length();
            sb.append(G2);
            if (G2.b.c == 0) {
                sb.append(":00");
            }
            if (j4 < 0) {
                if (G2.a.a == -10000) {
                    sb.replace(length, length + 2, Long.toString(j4 - 1));
                } else if (j5 == 0) {
                    sb.insert(length, j4);
                } else {
                    sb.insert(length + 1, Math.abs(j4));
                }
            }
        }
        if (a2 > 0) {
            sb.append('.');
            int i2 = 100000000;
            while (true) {
                if (a2 <= 0 && i % 3 == 0 && i >= -2) {
                    break;
                }
                int i3 = a2 / i2;
                sb.append((char) (i3 + 48));
                a2 -= i3 * i2;
                i2 /= 10;
                i++;
            }
        }
        sb.append('Z');
        return true;
    }

    @Override // j$.time.format.e
    public final int i(v vVar, CharSequence charSequence, int i) {
        int i2;
        int i3;
        u uVar = new u();
        uVar.a(DateTimeFormatter.ISO_LOCAL_DATE);
        uVar.d('T');
        j$.time.temporal.a aVar = j$.time.temporal.a.HOUR_OF_DAY;
        uVar.m(aVar, 2);
        uVar.d(':');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MINUTE_OF_HOUR;
        uVar.m(aVar2, 2);
        uVar.d(':');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.SECOND_OF_MINUTE;
        uVar.m(aVar3, 2);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.NANO_OF_SECOND;
        int i4 = 1;
        uVar.b(aVar4, 0, 9, true);
        uVar.d('Z');
        d dVar = uVar.r(Locale.getDefault(), d0.SMART, null).a;
        if (dVar.b) {
            dVar = new d(dVar.a, false);
        }
        v vVar2 = new v(vVar.a);
        vVar2.b = vVar.b;
        vVar2.c = vVar.c;
        int i5 = dVar.i(vVar2, charSequence, i);
        if (i5 < 0) {
            return i5;
        }
        long longValue = vVar2.d(j$.time.temporal.a.YEAR).longValue();
        int intValue = vVar2.d(j$.time.temporal.a.MONTH_OF_YEAR).intValue();
        int intValue2 = vVar2.d(j$.time.temporal.a.DAY_OF_MONTH).intValue();
        int intValue3 = vVar2.d(aVar).intValue();
        int intValue4 = vVar2.d(aVar2).intValue();
        Long d = vVar2.d(aVar3);
        Long d2 = vVar2.d(aVar4);
        if (d != null) {
            i2 = d.intValue();
        } else {
            i2 = 0;
        }
        if (d2 != null) {
            i3 = d2.intValue();
        } else {
            i3 = 0;
        }
        if (intValue3 == 24 && intValue4 == 0 && i2 == 0 && i3 == 0) {
            intValue3 = 0;
        } else if (intValue3 == 23 && intValue4 == 59 && i2 == 60) {
            vVar.c().d = true;
            i4 = 0;
            i2 = 59;
        } else {
            i4 = 0;
        }
        int i6 = ((int) longValue) % 10000;
        try {
            LocalDateTime localDateTime = LocalDateTime.c;
            return vVar.f(aVar4, i3, i, vVar.f(j$.time.temporal.a.INSTANT_SECONDS, j$.com.android.tools.r8.a.q(new LocalDateTime(LocalDate.P(i6, intValue, intValue2), j$.time.j.H(intValue3, intValue4, i2, 0)).I(i4), ZoneOffset.UTC) + j$.com.android.tools.r8.a.O(longValue / 10000, 315569520000L), i, i5));
        } catch (RuntimeException unused) {
            return ~i;
        }
    }

    public final String toString() {
        return "Instant()";
    }
}
