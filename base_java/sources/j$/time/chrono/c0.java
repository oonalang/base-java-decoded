package j$.time.chrono;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalQuery;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class c0 implements l {
    public static final c0 BEFORE_ROC;
    public static final c0 ROC;
    public static final /* synthetic */ c0[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j$.time.chrono.c0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j$.time.chrono.c0] */
    static {
        ?? r0 = new Enum("BEFORE_ROC", 0);
        BEFORE_ROC = r0;
        ?? r1 = new Enum("ROC", 1);
        ROC = r1;
        a = new c0[]{r0, r1};
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) a.clone();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ boolean c(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.l(this, mVar);
    }

    @Override // j$.time.chrono.l
    public final int getValue() {
        return ordinal();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int h(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.i(this, mVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p j(j$.time.temporal.m mVar) {
        return j$.time.temporal.n.d(this, mVar);
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        return temporal.a(getValue(), j$.time.temporal.a.ERA);
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
