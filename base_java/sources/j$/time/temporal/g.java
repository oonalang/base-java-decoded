package j$.time.temporal;

import j$.time.Duration;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public enum g implements TemporalUnit {
    WEEK_BASED_YEARS("WeekBasedYears", Duration.ofSeconds(31556952)),
    QUARTER_YEARS("QuarterYears", Duration.ofSeconds(7889238));
    
    public final String a;
    public final Duration b;

    g(String str, Duration duration) {
        this.a = str;
        this.b = duration;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final long between(Temporal temporal, Temporal temporal2) {
        if (temporal.getClass() != temporal2.getClass()) {
            return temporal.d(temporal2, this);
        }
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return temporal.d(temporal2, ChronoUnit.MONTHS) / 3;
            }
            throw new IllegalStateException("Unreachable");
        }
        f fVar = h.c;
        return j$.com.android.tools.r8.a.P(temporal2.v(fVar), temporal.v(fVar));
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Duration getDuration() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Temporal h(Temporal temporal, long j) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return temporal.b(j / 4, ChronoUnit.YEARS).b((j % 4) * 3, ChronoUnit.MONTHS);
            }
            throw new IllegalStateException("Unreachable");
        }
        f fVar = h.c;
        return temporal.a(j$.com.android.tools.r8.a.N(temporal.h(fVar), j), fVar);
    }

    @Override // j$.time.temporal.TemporalUnit
    public final boolean isDurationEstimated() {
        return true;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
