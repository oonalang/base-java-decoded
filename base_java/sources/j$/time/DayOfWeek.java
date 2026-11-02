package j$.time;

import j$.time.format.TextStyle;
import j$.time.format.d0;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import java.util.Locale;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class DayOfWeek implements TemporalAccessor, j$.time.temporal.k {
    public static final DayOfWeek FRIDAY;
    public static final DayOfWeek MONDAY;
    public static final DayOfWeek SATURDAY;
    public static final DayOfWeek SUNDAY;
    public static final DayOfWeek THURSDAY;
    public static final DayOfWeek TUESDAY;
    public static final DayOfWeek WEDNESDAY;
    public static final DayOfWeek[] a;
    public static final /* synthetic */ DayOfWeek[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    static {
        ?? r0 = new Enum("MONDAY", 0);
        MONDAY = r0;
        ?? r1 = new Enum("TUESDAY", 1);
        TUESDAY = r1;
        ?? r3 = new Enum("WEDNESDAY", 2);
        WEDNESDAY = r3;
        ?? r5 = new Enum("THURSDAY", 3);
        THURSDAY = r5;
        ?? r7 = new Enum("FRIDAY", 4);
        FRIDAY = r7;
        ?? r9 = new Enum("SATURDAY", 5);
        SATURDAY = r9;
        ?? r11 = new Enum("SUNDAY", 6);
        SUNDAY = r11;
        b = new DayOfWeek[]{r0, r1, r3, r5, r7, r9, r11};
        a = values();
    }

    public static DayOfWeek D(int i) {
        if (i >= 1 && i <= 7) {
            return a[i - 1];
        }
        g.c("Invalid value for DayOfWeek: ", i);
        return null;
    }

    public static DayOfWeek valueOf(String str) {
        return (DayOfWeek) Enum.valueOf(DayOfWeek.class, str);
    }

    public static DayOfWeek[] values() {
        return (DayOfWeek[]) b.clone();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar == j$.time.temporal.a.DAY_OF_WEEK) {
                return true;
            }
            return false;
        } else if (mVar != null && mVar.h(this)) {
            return true;
        } else {
            return false;
        }
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        j$.time.format.u uVar = new j$.time.format.u();
        uVar.j(j$.time.temporal.a.DAY_OF_WEEK, textStyle);
        return uVar.r(locale, d0.SMART, null).format(this);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        if (mVar == j$.time.temporal.a.DAY_OF_WEEK) {
            return getValue();
        }
        return j$.time.temporal.n.a(this, mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        if (mVar == j$.time.temporal.a.DAY_OF_WEEK) {
            return mVar.range();
        }
        return j$.time.temporal.n.d(this, mVar);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        return temporal.a(getValue(), j$.time.temporal.a.DAY_OF_WEEK);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar == j$.time.temporal.a.DAY_OF_WEEK) {
            return getValue();
        }
        if (!(mVar instanceof j$.time.temporal.a)) {
            return mVar.j(this);
        }
        g.f("Unsupported field: ".concat(String.valueOf(mVar)));
        return 0L;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.c) {
            return ChronoUnit.DAYS;
        }
        return j$.time.temporal.n.c(this, temporalQuery);
    }
}
