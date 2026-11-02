package j$.time.format;

import j$.time.ZoneId;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class w implements TemporalAccessor {
    public final /* synthetic */ j$.time.chrono.b a;
    public final /* synthetic */ TemporalAccessor b;
    public final /* synthetic */ j$.time.chrono.a c;
    public final /* synthetic */ ZoneId d;

    public w(j$.time.chrono.b bVar, TemporalAccessor temporalAccessor, j$.time.chrono.a aVar, ZoneId zoneId) {
        this.a = bVar;
        this.b = temporalAccessor;
        this.c = aVar;
        this.d = zoneId;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(j$.time.temporal.m mVar) {
        j$.time.chrono.b bVar = this.a;
        if (bVar != null && mVar.isDateBased()) {
            return bVar.c(mVar);
        }
        return this.b.c(mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int h(j$.time.temporal.m mVar) {
        return j$.time.temporal.n.a(this, mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        j$.time.chrono.b bVar = this.a;
        if (bVar != null && mVar.isDateBased()) {
            return bVar.j(mVar);
        }
        return this.b.j(mVar);
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.b);
        String str2 = "";
        j$.time.chrono.a aVar = this.c;
        if (aVar == null) {
            str = "";
        } else {
            str = " with chronology ".concat(String.valueOf(aVar));
        }
        ZoneId zoneId = this.d;
        if (zoneId != null) {
            str2 = " with zone ".concat(String.valueOf(zoneId));
        }
        return j$.desugar.sun.nio.fs.h.a(valueOf, str, str2);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long v(j$.time.temporal.m mVar) {
        j$.time.chrono.b bVar = this.a;
        if (bVar != null && mVar.isDateBased()) {
            return bVar.v(mVar);
        }
        return this.b.v(mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object x(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.n.b) {
            return this.c;
        }
        if (temporalQuery == j$.time.temporal.n.a) {
            return this.d;
        }
        if (temporalQuery == j$.time.temporal.n.c) {
            return this.b.x(temporalQuery);
        }
        return temporalQuery.queryFrom(this);
    }
}
