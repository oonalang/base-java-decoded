package j$.time.temporal;

import j$.util.Objects;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class n {
    public static final j$.desugar.sun.nio.fs.n a = new j$.desugar.sun.nio.fs.n((byte) 4);
    public static final j$.desugar.sun.nio.fs.n b = new j$.desugar.sun.nio.fs.n((byte) 5);
    public static final j$.desugar.sun.nio.fs.n c = new j$.desugar.sun.nio.fs.n((byte) 6);
    public static final j$.desugar.sun.nio.fs.n d = new j$.desugar.sun.nio.fs.n((byte) 7);
    public static final j$.desugar.sun.nio.fs.n e = new j$.desugar.sun.nio.fs.n((byte) 8);
    public static final j$.desugar.sun.nio.fs.n f = new j$.desugar.sun.nio.fs.n((byte) 9);
    public static final j$.desugar.sun.nio.fs.n g = new j$.desugar.sun.nio.fs.n((byte) 10);

    public static int a(TemporalAccessor temporalAccessor, m mVar) {
        p j = temporalAccessor.j(mVar);
        if (j.d()) {
            long v = temporalAccessor.v(mVar);
            if (j.e(v)) {
                return (int) v;
            }
            String valueOf = String.valueOf(mVar);
            String valueOf2 = String.valueOf(j);
            throw new RuntimeException("Invalid value for " + valueOf + " (valid values " + valueOf2 + "): " + v);
        }
        j$.time.g.f(j$.desugar.sun.nio.fs.h.a("Invalid field ", String.valueOf(mVar), " for get() method, use getLong() instead"));
        return 0;
    }

    public static Temporal b(Temporal temporal, long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            temporal = temporal.b(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return temporal.b(j2, temporalUnit);
    }

    public static Object c(TemporalAccessor temporalAccessor, TemporalQuery temporalQuery) {
        if (temporalQuery != a && temporalQuery != b && temporalQuery != c) {
            return temporalQuery.queryFrom(temporalAccessor);
        }
        return null;
    }

    public static p d(TemporalAccessor temporalAccessor, m mVar) {
        if (mVar instanceof a) {
            if (temporalAccessor.c(mVar)) {
                return ((a) mVar).b;
            }
            j$.time.g.f("Unsupported field: ".concat(String.valueOf(mVar)));
            return null;
        }
        Objects.requireNonNull(mVar, "field");
        return mVar.i(temporalAccessor);
    }

    public static /* synthetic */ int e(int i) {
        int i2 = i % 7;
        if (i2 == 0) {
            return 0;
        }
        if ((((i ^ 7) >> 31) | 1) > 0) {
            return i2;
        }
        return i2 + 7;
    }
}
