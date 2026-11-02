package j$.time.format;

import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import j$.util.Objects;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter ISO_DATE_TIME;
    public static final DateTimeFormatter ISO_LOCAL_DATE;
    public static final DateTimeFormatter g;
    public final d a;
    public final Locale b;
    public final b0 c;
    public final d0 d;
    public final j$.time.chrono.a e;
    public final ZoneId f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [j$.time.format.e, java.lang.Object] */
    static {
        u uVar = new u();
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        e0 e0Var = e0.EXCEEDS_PAD;
        uVar.n(aVar, 4, 10, e0Var);
        uVar.d('-');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        uVar.m(aVar2, 2);
        uVar.d('-');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        uVar.m(aVar3, 2);
        d0 d0Var = d0.STRICT;
        j$.time.chrono.r rVar = j$.time.chrono.r.c;
        DateTimeFormatter q = uVar.q(d0Var, rVar);
        ISO_LOCAL_DATE = q;
        u uVar2 = new u();
        p pVar = p.INSENSITIVE;
        uVar2.c(pVar);
        uVar2.a(q);
        j jVar = j.e;
        uVar2.c(jVar);
        uVar2.q(d0Var, rVar);
        u uVar3 = new u();
        uVar3.c(pVar);
        uVar3.a(q);
        uVar3.p();
        uVar3.c(jVar);
        uVar3.q(d0Var, rVar);
        u uVar4 = new u();
        j$.time.temporal.a aVar4 = j$.time.temporal.a.HOUR_OF_DAY;
        uVar4.m(aVar4, 2);
        uVar4.d(':');
        j$.time.temporal.a aVar5 = j$.time.temporal.a.MINUTE_OF_HOUR;
        uVar4.m(aVar5, 2);
        uVar4.p();
        uVar4.d(':');
        j$.time.temporal.a aVar6 = j$.time.temporal.a.SECOND_OF_MINUTE;
        uVar4.m(aVar6, 2);
        uVar4.p();
        uVar4.b(j$.time.temporal.a.NANO_OF_SECOND, 0, 9, true);
        DateTimeFormatter q2 = uVar4.q(d0Var, null);
        u uVar5 = new u();
        uVar5.c(pVar);
        uVar5.a(q2);
        uVar5.c(jVar);
        uVar5.q(d0Var, null);
        u uVar6 = new u();
        uVar6.c(pVar);
        uVar6.a(q2);
        uVar6.p();
        uVar6.c(jVar);
        uVar6.q(d0Var, null);
        u uVar7 = new u();
        uVar7.c(pVar);
        uVar7.a(q);
        uVar7.d('T');
        uVar7.a(q2);
        DateTimeFormatter q3 = uVar7.q(d0Var, rVar);
        u uVar8 = new u();
        uVar8.c(pVar);
        uVar8.a(q3);
        p pVar2 = p.LENIENT;
        uVar8.c(pVar2);
        uVar8.c(jVar);
        p pVar3 = p.STRICT;
        uVar8.c(pVar3);
        DateTimeFormatter q4 = uVar8.q(d0Var, rVar);
        u uVar9 = new u();
        uVar9.a(q4);
        uVar9.p();
        uVar9.d('[');
        p pVar4 = p.SENSITIVE;
        uVar9.c(pVar4);
        j$.desugar.sun.nio.fs.n nVar = u.h;
        uVar9.c(new s(nVar, "ZoneRegionId()"));
        uVar9.d(']');
        uVar9.q(d0Var, rVar);
        u uVar10 = new u();
        uVar10.a(q3);
        uVar10.p();
        uVar10.c(jVar);
        uVar10.p();
        uVar10.d('[');
        uVar10.c(pVar4);
        uVar10.c(new s(nVar, "ZoneRegionId()"));
        uVar10.d(']');
        ISO_DATE_TIME = uVar10.q(d0Var, rVar);
        u uVar11 = new u();
        uVar11.c(pVar);
        uVar11.n(aVar, 4, 10, e0Var);
        uVar11.d('-');
        uVar11.m(j$.time.temporal.a.DAY_OF_YEAR, 3);
        uVar11.p();
        uVar11.c(jVar);
        uVar11.q(d0Var, rVar);
        u uVar12 = new u();
        uVar12.c(pVar);
        uVar12.n(j$.time.temporal.h.c, 4, 10, e0Var);
        uVar12.e("-W");
        uVar12.m(j$.time.temporal.h.b, 2);
        uVar12.d('-');
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_WEEK;
        uVar12.m(aVar7, 1);
        uVar12.p();
        uVar12.c(jVar);
        uVar12.q(d0Var, rVar);
        u uVar13 = new u();
        uVar13.c(pVar);
        uVar13.c(new Object());
        g = uVar13.q(d0Var, null);
        u uVar14 = new u();
        uVar14.c(pVar);
        uVar14.m(aVar, 4);
        uVar14.m(aVar2, 2);
        uVar14.m(aVar3, 2);
        uVar14.p();
        uVar14.c(pVar2);
        uVar14.g("+HHMMss", "Z");
        uVar14.c(pVar3);
        uVar14.q(d0Var, rVar);
        HashMap hashMap = new HashMap();
        hashMap.put(1L, "Mon");
        hashMap.put(2L, "Tue");
        hashMap.put(3L, "Wed");
        hashMap.put(4L, "Thu");
        hashMap.put(5L, "Fri");
        hashMap.put(6L, "Sat");
        hashMap.put(7L, "Sun");
        HashMap hashMap2 = new HashMap();
        hashMap2.put(1L, "Jan");
        hashMap2.put(2L, "Feb");
        hashMap2.put(3L, "Mar");
        hashMap2.put(4L, "Apr");
        hashMap2.put(5L, "May");
        hashMap2.put(6L, "Jun");
        hashMap2.put(7L, "Jul");
        hashMap2.put(8L, "Aug");
        hashMap2.put(9L, "Sep");
        hashMap2.put(10L, "Oct");
        hashMap2.put(11L, "Nov");
        hashMap2.put(12L, "Dec");
        u uVar15 = new u();
        uVar15.c(pVar);
        uVar15.c(pVar2);
        uVar15.p();
        uVar15.i(aVar7, hashMap);
        uVar15.e(", ");
        uVar15.o();
        uVar15.n(aVar3, 1, 2, e0.NOT_NEGATIVE);
        uVar15.d(' ');
        uVar15.i(aVar2, hashMap2);
        uVar15.d(' ');
        uVar15.m(aVar, 4);
        uVar15.d(' ');
        uVar15.m(aVar4, 2);
        uVar15.d(':');
        uVar15.m(aVar5, 2);
        uVar15.p();
        uVar15.d(':');
        uVar15.m(aVar6, 2);
        uVar15.o();
        uVar15.d(' ');
        uVar15.g("+HHMM", "GMT");
        uVar15.q(d0.SMART, rVar);
    }

    public DateTimeFormatter(d dVar, Locale locale, b0 b0Var, d0 d0Var, j$.time.chrono.a aVar, ZoneId zoneId) {
        this.a = (d) Objects.requireNonNull(dVar, "printerParser");
        this.b = (Locale) Objects.requireNonNull(locale, "locale");
        this.c = (b0) Objects.requireNonNull(b0Var, "decimalStyle");
        this.d = (d0) Objects.requireNonNull(d0Var, "resolverStyle");
        this.e = aVar;
        this.f = zoneId;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [j$.time.format.DateTimeParseException, java.lang.RuntimeException] */
    public static DateTimeParseException a(CharSequence charSequence, RuntimeException runtimeException) {
        String charSequence2;
        if (charSequence.length() > 64) {
            charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
        } else {
            charSequence2 = charSequence.toString();
        }
        ?? runtimeException2 = new RuntimeException(j$.desugar.sun.nio.fs.h.b("Text '", charSequence2, "' could not be parsed: ", runtimeException.getMessage()), runtimeException);
        charSequence.toString();
        return runtimeException2;
    }

    public static DateTimeFormatter ofPattern(String str) {
        u uVar = new u();
        uVar.h(str);
        return uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x030f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.time.format.c0 b(java.lang.CharSequence r25) {
        /*
            Method dump skipped, instructions count: 927
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.DateTimeFormatter.b(java.lang.CharSequence):j$.time.format.c0");
    }

    public String format(TemporalAccessor temporalAccessor) {
        StringBuilder sb = new StringBuilder(32);
        d dVar = this.a;
        Objects.requireNonNull(temporalAccessor, "temporal");
        Objects.requireNonNull(sb, "appendable");
        try {
            dVar.h(new x(temporalAccessor, this), sb);
            return sb.toString();
        } catch (IOException e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    public TemporalAccessor parseBest(CharSequence charSequence, TemporalQuery<?>... temporalQueryArr) {
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(temporalQueryArr, "queries");
        if (temporalQueryArr.length >= 2) {
            try {
                c0 b = b(charSequence);
                for (TemporalQuery<?> temporalQuery : temporalQueryArr) {
                    try {
                        return (TemporalAccessor) b.x(temporalQuery);
                    } catch (RuntimeException unused) {
                    }
                }
                throw new RuntimeException("Unable to convert parsed text using any of the specified queries");
            } catch (DateTimeParseException e) {
                throw e;
            } catch (RuntimeException e2) {
                throw a(charSequence, e2);
            }
        }
        j$.time.g.b("At least two queries must be specified");
        return null;
    }

    public final String toString() {
        String dVar = this.a.toString();
        if (dVar.startsWith("[")) {
            return dVar;
        }
        return dVar.substring(1, dVar.length() - 1);
    }

    public DateTimeFormatter withZone(ZoneId zoneId) {
        if (Objects.equals(this.f, zoneId)) {
            return this;
        }
        return new DateTimeFormatter(this.a, this.b, this.c, this.d, this.e, zoneId);
    }

    public static DateTimeFormatter ofPattern(String str, Locale locale) {
        u uVar = new u();
        uVar.h(str);
        return uVar.r(locale, d0.SMART, null);
    }
}
