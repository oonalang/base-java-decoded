package j$.util.concurrent;

import j$.time.temporal.ChronoUnit;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class DesugarTimeUnit {
    public static ChronoUnit toChronoUnit(TimeUnit timeUnit) {
        switch (v.a[timeUnit.ordinal()]) {
            case 1:
                return ChronoUnit.NANOS;
            case 2:
                return ChronoUnit.MICROS;
            case 3:
                return ChronoUnit.MILLIS;
            case 4:
                return ChronoUnit.SECONDS;
            case 5:
                return ChronoUnit.MINUTES;
            case 6:
                return ChronoUnit.HOURS;
            case 7:
                return ChronoUnit.DAYS;
            default:
                throw new AssertionError();
        }
    }
}
