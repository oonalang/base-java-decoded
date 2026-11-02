package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class k implements TemporalAccessor, j$.time.temporal.k {
    public static final k APRIL;
    public static final k AUGUST;
    public static final k DECEMBER;
    public static final k FEBRUARY;
    public static final k JANUARY;
    public static final k JULY;
    public static final k JUNE;
    public static final k MARCH;
    public static final k MAY;
    public static final k NOVEMBER;
    public static final k OCTOBER;
    public static final k SEPTEMBER;
    public static final k[] a;
    public static final /* synthetic */ k[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j$.time.k] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, j$.time.k] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, j$.time.k] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, j$.time.k] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j$.time.k] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, j$.time.k] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.time.k] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Enum, j$.time.k] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.time.k] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Enum, j$.time.k] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, j$.time.k] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, j$.time.k] */
    static {
        ?? r0 = new Enum("JANUARY", 0);
        JANUARY = r0;
        ?? r1 = new Enum("FEBRUARY", 1);
        FEBRUARY = r1;
        ?? r3 = new Enum("MARCH", 2);
        MARCH = r3;
        ?? r5 = new Enum("APRIL", 3);
        APRIL = r5;
        ?? r7 = new Enum("MAY", 4);
        MAY = r7;
        ?? r9 = new Enum("JUNE", 5);
        JUNE = r9;
        ?? r11 = new Enum("JULY", 6);
        JULY = r11;
        ?? r13 = new Enum("AUGUST", 7);
        AUGUST = r13;
        ?? r15 = new Enum("SEPTEMBER", 8);
        SEPTEMBER = r15;
        ?? r2 = new Enum("OCTOBER", 9);
        OCTOBER = r2;
        ?? r4 = new Enum("NOVEMBER", 10);
        NOVEMBER = r4;
        ?? r6 = new Enum("DECEMBER", 11);
        DECEMBER = r6;
        b = new k[]{r0, r1, r3, r5, r7, r9, r11, r13, r15, r2, r4, r6};
        a = values();
    }

    public static k G(int i) {
        if (i >= 1 && i <= 12) {
            return a[i - 1];
        }
        g.c("Invalid value for MonthOfYear: ", i);
        return null;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) b.clone();
    }

    public final int D(boolean z) {
        switch (ordinal()) {
            case 0:
                return 1;
            case 1:
                return 32;
            case 2:
                return (z ? 1 : 0) + 60;
            case 3:
                return (z ? 1 : 0) + 91;
            case 4:
                return (z ? 1 : 0) + 121;
            case 5:
                return (z ? 1 : 0) + 152;
            case 6:
                return (z ? 1 : 0) + 182;
            case 7:
                return (z ? 1 : 0) + 213;
            case 8:
                return (z ? 1 : 0) + 244;
            case 9:
                return (z ? 1 : 0) + 274;
            case 10:
                return (z ? 1 : 0) + 305;
            default:
                return (z ? 1 : 0) + 335;
        }
    }

    public final int E(boolean z) {
        int ordinal = ordinal();
        if (ordinal != 1) {
            if (ordinal != 3 && ordinal != 5 && ordinal != 8 && ordinal != 10) {
                return 31;
            }
            return 30;
        } else if (z) {
            return 29;
        } else {
            return 28;
        }
    }

    public final int F() {
        int ordinal = ordinal();
        if (ordinal != 1) {
            if (ordinal != 3 && ordinal != 5 && ordinal != 8 && ordinal != 10) {
                return 31;
            }
            return 30;
        }
        return 29;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.temporal.a) {
            if (mVar == j$.time.temporal.a.MONTH_OF_YEAR) {
                return true;
            }
            return false;
        } else if (mVar != null && mVar.h(this)) {
            return true;
        } else {
            return false;
        }
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(j$.time.temporal.m mVar) {
        if (mVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        return j$.time.temporal.n.a(this, mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        if (mVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return mVar.range();
        }
        return j$.time.temporal.n.d(this, mVar);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        if (j$.com.android.tools.r8.a.y(temporal).equals(j$.time.chrono.r.c)) {
            return temporal.a(getValue(), j$.time.temporal.a.MONTH_OF_YEAR);
        }
        g.h("Adjustment only supported on ISO date-time");
        return null;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        if (mVar == j$.time.temporal.a.MONTH_OF_YEAR) {
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
        if (temporalQuery == j$.time.temporal.n.b) {
            return j$.time.chrono.r.c;
        }
        if (temporalQuery == j$.time.temporal.n.c) {
            return ChronoUnit.MONTHS;
        }
        return j$.time.temporal.n.c(this, temporalQuery);
    }
}
