package j$.time.chrono;

import j$.time.ZoneId;
import j$.time.temporal.Temporal;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface e extends Temporal, j$.time.temporal.k, Comparable {
    a getChronology();

    b toLocalDate();

    j$.time.j toLocalTime();

    ChronoZonedDateTime u(ZoneId zoneId);

    int z(e eVar);
}
