package j$.time.chrono;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalQuery;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class s implements l {
    public static final s BCE;
    public static final s CE;
    public static final /* synthetic */ s[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j$.time.chrono.s] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j$.time.chrono.s] */
    static {
        ?? r0 = new Enum("BCE", 0);
        BCE = r0;
        ?? r1 = new Enum("CE", 1);
        CE = r1;
        a = new s[]{r0, r1};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) a.clone();
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
