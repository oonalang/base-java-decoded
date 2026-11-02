package j$.time.chrono;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalQuery;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class q implements l {
    public static final q AH;
    public static final /* synthetic */ q[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.time.chrono.q, java.lang.Enum] */
    static {
        ?? r0 = new Enum("AH", 0);
        AH = r0;
        a = new q[]{r0};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) a.clone();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ boolean c(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.l(this, mVar);
    }

    @Override // j$.time.chrono.l
    public final int getValue() {
        return 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int h(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.i(this, mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        if (mVar == j$.time.temporal.a.ERA) {
            return j$.time.temporal.p.f(1L, 1L);
        }
        return j$.time.temporal.n.d(this, mVar);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        return temporal.a(1L, j$.time.temporal.a.ERA);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ long v(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.j(this, mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object x(TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.p(this, temporalQuery);
    }
}
