package j$.time.temporal;

import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import j$.time.Duration;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public enum ChronoUnit implements TemporalUnit {
    NANOS("Nanos", Duration.ofNanos(1)),
    MICROS("Micros", Duration.ofNanos(1000)),
    MILLIS("Millis", Duration.ofNanos(1000000)),
    SECONDS("Seconds", Duration.ofSeconds(1)),
    MINUTES("Minutes", Duration.ofSeconds(60)),
    HOURS("Hours", Duration.ofSeconds(3600)),
    HALF_DAYS("HalfDays", Duration.ofSeconds(AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS)),
    DAYS("Days", Duration.ofSeconds(86400)),
    WEEKS("Weeks", Duration.ofSeconds(604800)),
    MONTHS("Months", Duration.ofSeconds(2629746)),
    YEARS("Years", Duration.ofSeconds(31556952)),
    DECADES("Decades", Duration.ofSeconds(315569520)),
    CENTURIES("Centuries", Duration.ofSeconds(3155695200L)),
    MILLENNIA("Millennia", Duration.ofSeconds(31556952000L)),
    ERAS("Eras", Duration.ofSeconds(31556952000000000L)),
    FOREVER("Forever", Duration.ofSeconds(Long.MAX_VALUE, 999999999));
    
    public final String a;
    public final Duration b;

    ChronoUnit(String str, Duration duration) {
        this.a = str;
        this.b = duration;
    }

    @Override // j$.time.temporal.TemporalUnit
    public long between(Temporal temporal, Temporal temporal2) {
        return temporal.d(temporal2, this);
    }

    @Override // j$.time.temporal.TemporalUnit
    public Duration getDuration() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Temporal h(Temporal temporal, long j) {
        return temporal.b(j, this);
    }

    @Override // j$.time.temporal.TemporalUnit
    public final boolean isDurationEstimated() {
        if (compareTo(DAYS) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
