package j$.time.temporal;

import j$.time.format.c0;
import j$.time.format.d0;
import java.util.HashMap;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum JULIAN_DAY uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class i implements m {
    public static final i JULIAN_DAY;
    public static final i MODIFIED_JULIAN_DAY;
    public static final i RATA_DIE;
    public static final /* synthetic */ i[] d;
    private static final long serialVersionUID = -7501623920830201812L;
    public final transient String a;
    public final transient p b;
    public final transient int c;

    static {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.FOREVER;
        i iVar = new i("JULIAN_DAY", 0, "JulianDay", chronoUnit, chronoUnit2, 2440588L);
        JULIAN_DAY = iVar;
        i iVar2 = new i("MODIFIED_JULIAN_DAY", 1, "ModifiedJulianDay", chronoUnit, chronoUnit2, 40587L);
        MODIFIED_JULIAN_DAY = iVar2;
        i iVar3 = new i("RATA_DIE", 2, "RataDie", chronoUnit, chronoUnit2, 719163L);
        RATA_DIE = iVar3;
        d = new i[]{iVar, iVar2, iVar3};
    }

    public i(String str, int i, String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, long j) {
        this.a = str2;
        this.b = p.f((-365243219162L) + j, 365241780471L + j);
        this.c = (int) j;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) d.clone();
    }

    @Override // j$.time.temporal.m
    public final boolean h(TemporalAccessor temporalAccessor) {
        return temporalAccessor.c(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.m
    public final p i(TemporalAccessor temporalAccessor) {
        if (temporalAccessor.c(a.EPOCH_DAY)) {
            return this.b;
        }
        j$.time.g.h("Unsupported field: ".concat(String.valueOf(this)));
        return null;
    }

    @Override // j$.time.temporal.m
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.m
    public final long j(TemporalAccessor temporalAccessor) {
        return temporalAccessor.v(a.EPOCH_DAY) + this.c;
    }

    @Override // j$.time.temporal.m
    public final TemporalAccessor k(HashMap hashMap, c0 c0Var, d0 d0Var) {
        long j = this.c;
        long longValue = ((Long) hashMap.remove(this)).longValue();
        j$.time.chrono.a y = j$.com.android.tools.r8.a.y(c0Var);
        if (d0Var == d0.LENIENT) {
            return y.k(j$.com.android.tools.r8.a.P(longValue, j));
        }
        this.b.b(longValue, this);
        return y.k(longValue - j);
    }

    @Override // j$.time.temporal.m
    public final p range() {
        return this.b;
    }

    @Override // j$.time.temporal.m
    public final Temporal t(Temporal temporal, long j) {
        if (this.b.e(j)) {
            return temporal.a(j$.com.android.tools.r8.a.P(j, this.c), a.EPOCH_DAY);
        }
        throw new RuntimeException("Invalid value: " + this.a + " " + j);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
