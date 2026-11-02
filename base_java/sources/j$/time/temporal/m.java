package j$.time.temporal;

import j$.time.format.c0;
import j$.time.format.d0;
import java.util.HashMap;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface m {
    boolean h(TemporalAccessor temporalAccessor);

    p i(TemporalAccessor temporalAccessor);

    boolean isDateBased();

    long j(TemporalAccessor temporalAccessor);

    TemporalAccessor k(HashMap hashMap, c0 c0Var, d0 d0Var);

    p range();

    Temporal t(Temporal temporal, long j);
}
