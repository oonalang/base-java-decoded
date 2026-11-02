package j$.time.temporal;

import j$.time.LocalDate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface Temporal extends TemporalAccessor {
    Temporal a(long j, m mVar);

    Temporal b(long j, TemporalUnit temporalUnit);

    long d(Temporal temporal, TemporalUnit temporalUnit);

    Temporal i(LocalDate localDate);

    Temporal t(long j, ChronoUnit chronoUnit);
}
