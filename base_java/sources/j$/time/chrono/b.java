package j$.time.chrono;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface b extends Temporal, j$.time.temporal.k, Comparable {
    b A(TemporalAmount temporalAmount);

    int B();

    int C(b bVar);

    @Override // j$.time.temporal.Temporal
    b a(long j, j$.time.temporal.m mVar);

    @Override // j$.time.temporal.Temporal
    b b(long j, TemporalUnit temporalUnit);

    @Override // j$.time.temporal.TemporalAccessor
    boolean c(j$.time.temporal.m mVar);

    @Override // j$.time.temporal.Temporal
    long d(Temporal temporal, TemporalUnit temporalUnit);

    boolean equals(Object obj);

    a getChronology();

    int hashCode();

    boolean p();

    b q(long j, TemporalUnit temporalUnit);

    b s(j$.time.temporal.k kVar);

    long toEpochDay();

    String toString();

    e w(j$.time.j jVar);

    l y();
}
