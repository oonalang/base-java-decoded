package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.LongConsumer;
import java.util.function.Predicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class l4 implements g9 {
    public static final l3 a = new Object();
    public static final j3 b = new Object();
    public static final k3 c = new Object();
    public static final i3 d = new Object();
    public static final int[] e = new int[0];
    public static final long[] f = new long[0];
    public static final double[] g = new double[0];

    public static o2 A(a aVar, Spliterator spliterator, boolean z) {
        long C = aVar.C(spliterator);
        if (C >= 0 && spliterator.hasCharacteristics(16384)) {
            if (C < 2147483639) {
                int[] iArr = new int[(int) C];
                new b4(spliterator, aVar, iArr).invoke();
                return new o3(iArr);
            }
            j$.time.g.b("Stream size exceeds max array size");
            return null;
        }
        o2 o2Var = (o2) new z2(aVar, spliterator, new c1((byte) 28), new c1((byte) 29)).invoke();
        if (z) {
            return H(o2Var);
        }
        return o2Var;
    }

    public static q2 B(a aVar, Spliterator spliterator, boolean z) {
        long C = aVar.C(spliterator);
        if (C >= 0 && spliterator.hasCharacteristics(16384)) {
            if (C < 2147483639) {
                long[] jArr = new long[(int) C];
                new c4(spliterator, aVar, jArr).invoke();
                return new x3(jArr);
            }
            j$.time.g.b("Stream size exceeds max array size");
            return null;
        }
        q2 q2Var = (q2) new z2(aVar, spliterator, new y2((byte) 0), new y2((byte) 1)).invoke();
        if (z) {
            return I(q2Var);
        }
        return q2Var;
    }

    public static u2 C(u7 u7Var, s2 s2Var, s2 s2Var2) {
        int i = t2.a[u7Var.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return new u2((m2) s2Var, (m2) s2Var2);
                    }
                    throw new IllegalStateException("Unknown shape ".concat(String.valueOf(u7Var)));
                }
                return new u2((q2) s2Var, (q2) s2Var2);
            }
            return new u2((o2) s2Var, (o2) s2Var2);
        }
        return new u2(s2Var, s2Var2);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [j$.util.stream.h2, j$.util.stream.f3] */
    /* JADX WARN: Type inference failed for: r2v1, types: [j$.util.stream.n7, j$.util.stream.h2] */
    public static h2 D(long j) {
        if (j >= 0 && j < 2147483639) {
            return new f3(j);
        }
        return new n7();
    }

    public static m3 E(u7 u7Var) {
        int i = t2.a[u7Var.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return d;
                    }
                    throw new IllegalStateException("Unknown shape ".concat(String.valueOf(u7Var)));
                }
                return c;
            }
            return b;
        }
        return a;
    }

    public static s2 F(s2 s2Var, IntFunction intFunction) {
        if (s2Var.u() > 0) {
            long count = s2Var.count();
            if (count < 2147483639) {
                Object[] objArr = (Object[]) intFunction.apply((int) count);
                new j4(s2Var, objArr, (byte) 1).invoke();
                return new v2(objArr);
            }
            j$.time.g.b("Stream size exceeds max array size");
            return null;
        }
        return s2Var;
    }

    public static m2 G(m2 m2Var) {
        if (m2Var.u() > 0) {
            long count = m2Var.count();
            if (count < 2147483639) {
                double[] dArr = new double[(int) count];
                new j4(m2Var, dArr, (byte) 0).invoke();
                return new f3(dArr);
            }
            j$.time.g.b("Stream size exceeds max array size");
            return null;
        }
        return m2Var;
    }

    public static o2 H(o2 o2Var) {
        if (o2Var.u() > 0) {
            long count = o2Var.count();
            if (count < 2147483639) {
                int[] iArr = new int[(int) count];
                new j4(o2Var, iArr, (byte) 0).invoke();
                return new o3(iArr);
            }
            j$.time.g.b("Stream size exceeds max array size");
            return null;
        }
        return o2Var;
    }

    public static q2 I(q2 q2Var) {
        if (q2Var.u() > 0) {
            long count = q2Var.count();
            if (count < 2147483639) {
                long[] jArr = new long[(int) count];
                new j4(q2Var, jArr, (byte) 0).invoke();
                return new x3(jArr);
            }
            j$.time.g.b("Stream size exceeds max array size");
            return null;
        }
        return q2Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.i0, java.lang.Object] */
    public static i0 J(Function function) {
        ?? obj = new Object();
        obj.a = function;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [j$.util.stream.i2, j$.util.stream.o3] */
    /* JADX WARN: Type inference failed for: r2v1, types: [j$.util.stream.n7, j$.util.stream.i2] */
    public static i2 K(long j) {
        if (j >= 0 && j < 2147483639) {
            return new o3(j);
        }
        return new n7();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [j$.util.stream.j2, j$.util.stream.x3] */
    /* JADX WARN: Type inference failed for: r2v1, types: [j$.util.stream.j2, j$.util.stream.n7] */
    public static j2 L(long j) {
        if (j >= 0 && j < 2147483639) {
            return new x3(j);
        }
        return new n7();
    }

    public static j$.nio.file.x M(f2 f2Var) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(f2Var);
        return new j$.nio.file.x(u7.DOUBLE_VALUE, f2Var, new z1(f2Var, (byte) 1));
    }

    public static j$.nio.file.x N(f2 f2Var, IntPredicate intPredicate) {
        Objects.requireNonNull(intPredicate);
        Objects.requireNonNull(f2Var);
        return new j$.nio.file.x(u7.INT_VALUE, f2Var, new j$.nio.file.x(f2Var, intPredicate, (byte) 6));
    }

    public static j$.nio.file.x O(f2 f2Var) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(f2Var);
        return new j$.nio.file.x(u7.LONG_VALUE, f2Var, new z1(f2Var, (byte) 0));
    }

    public static j$.nio.file.x P(f2 f2Var, Predicate predicate) {
        Objects.requireNonNull(predicate);
        Objects.requireNonNull(f2Var);
        return new j$.nio.file.x(u7.REFERENCE, f2Var, new j$.nio.file.x(f2Var, predicate, (byte) 7));
    }

    public static void c() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void d(a6 a6Var, Double d2) {
        if (!i9.a) {
            a6Var.accept(d2.doubleValue());
        } else {
            i9.a(a6Var.getClass(), "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        }
    }

    public static void g(b6 b6Var, Integer num) {
        if (!i9.a) {
            b6Var.accept(num.intValue());
        } else {
            i9.a(b6Var.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        }
    }

    public static void i(c6 c6Var, Long l) {
        if (!i9.a) {
            c6Var.accept(l.longValue());
        } else {
            i9.a(c6Var.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        }
    }

    public static void k() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void l() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static Object[] m(r2 r2Var, IntFunction intFunction) {
        if (!i9.a) {
            if (r2Var.count() < 2147483639) {
                Object[] objArr = (Object[]) intFunction.apply((int) r2Var.count());
                r2Var.p(objArr, 0);
                return objArr;
            }
            j$.time.g.b("Stream size exceeds max array size");
            return null;
        }
        i9.a(r2Var.getClass(), "{0} calling Node.OfPrimitive.asArray");
        throw null;
    }

    public static void n(m2 m2Var, Double[] dArr, int i) {
        if (!i9.a) {
            double[] dArr2 = (double[]) m2Var.b();
            for (int i2 = 0; i2 < dArr2.length; i2++) {
                dArr[i + i2] = Double.valueOf(dArr2[i2]);
            }
            return;
        }
        i9.a(m2Var.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
        throw null;
    }

    public static void o(o2 o2Var, Integer[] numArr, int i) {
        if (!i9.a) {
            int[] iArr = (int[]) o2Var.b();
            for (int i2 = 0; i2 < iArr.length; i2++) {
                numArr[i + i2] = Integer.valueOf(iArr[i2]);
            }
            return;
        }
        i9.a(o2Var.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
        throw null;
    }

    public static void p(q2 q2Var, Long[] lArr, int i) {
        if (!i9.a) {
            long[] jArr = (long[]) q2Var.b();
            for (int i2 = 0; i2 < jArr.length; i2++) {
                lArr[i + i2] = Long.valueOf(jArr[i2]);
            }
            return;
        }
        i9.a(q2Var.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
        throw null;
    }

    public static void q(m2 m2Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            m2Var.i((DoubleConsumer) consumer);
        } else if (!i9.a) {
            ((j$.util.t0) m2Var.spliterator()).forEachRemaining(consumer);
        } else {
            i9.a(m2Var.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
            throw null;
        }
    }

    public static void r(o2 o2Var, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            o2Var.i((IntConsumer) consumer);
        } else if (!i9.a) {
            ((Spliterator.OfInt) o2Var.spliterator()).forEachRemaining(consumer);
        } else {
            i9.a(o2Var.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
            throw null;
        }
    }

    public static void s(q2 q2Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            q2Var.i((LongConsumer) consumer);
        } else if (!i9.a) {
            ((Spliterator.OfLong) q2Var.spliterator()).forEachRemaining(consumer);
        } else {
            i9.a(q2Var.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
            throw null;
        }
    }

    public static m2 t(m2 m2Var, long j, long j2) {
        if (j == 0 && j2 == m2Var.count()) {
            return m2Var;
        }
        long j3 = j2 - j;
        j$.util.t0 t0Var = (j$.util.t0) m2Var.spliterator();
        h2 D = D(j3);
        D.c(j3);
        for (int i = 0; i < j && t0Var.tryAdvance((DoubleConsumer) new l2((byte) 0)); i++) {
        }
        if (j2 == m2Var.count()) {
            t0Var.forEachRemaining((DoubleConsumer) D);
        } else {
            for (int i2 = 0; i2 < j3 && t0Var.tryAdvance((DoubleConsumer) D); i2++) {
            }
        }
        D.end();
        return D.build();
    }

    public static o2 u(o2 o2Var, long j, long j2) {
        if (j == 0 && j2 == o2Var.count()) {
            return o2Var;
        }
        long j3 = j2 - j;
        Spliterator.OfInt ofInt = (Spliterator.OfInt) o2Var.spliterator();
        i2 K = K(j3);
        K.c(j3);
        for (int i = 0; i < j && ofInt.tryAdvance((IntConsumer) new n2((byte) 0)); i++) {
        }
        if (j2 == o2Var.count()) {
            ofInt.forEachRemaining((IntConsumer) K);
        } else {
            for (int i2 = 0; i2 < j3 && ofInt.tryAdvance((IntConsumer) K); i2++) {
            }
        }
        K.end();
        return K.build();
    }

    public static q2 v(q2 q2Var, long j, long j2) {
        if (j == 0 && j2 == q2Var.count()) {
            return q2Var;
        }
        long j3 = j2 - j;
        Spliterator.OfLong ofLong = (Spliterator.OfLong) q2Var.spliterator();
        j2 L = L(j3);
        L.c(j3);
        for (int i = 0; i < j && ofLong.tryAdvance((LongConsumer) new p2((byte) 0)); i++) {
        }
        if (j2 == q2Var.count()) {
            ofLong.forEachRemaining((LongConsumer) L);
        } else {
            for (int i2 = 0; i2 < j3 && ofLong.tryAdvance((LongConsumer) L); i2++) {
            }
        }
        L.end();
        return L.build();
    }

    public static s2 w(s2 s2Var, long j, long j2, IntFunction intFunction) {
        if (j == 0 && j2 == s2Var.count()) {
            return s2Var;
        }
        Spliterator spliterator = s2Var.spliterator();
        long j3 = j2 - j;
        k2 x = x(j3, intFunction);
        x.c(j3);
        for (int i = 0; i < j && spliterator.tryAdvance(new c1((byte) 24)); i++) {
        }
        if (j2 == s2Var.count()) {
            spliterator.forEachRemaining(x);
        } else {
            for (int i2 = 0; i2 < j3 && spliterator.tryAdvance(x); i2++) {
            }
        }
        x.end();
        return x.build();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [j$.util.stream.k2, j$.util.stream.v2] */
    /* JADX WARN: Type inference failed for: r2v1, types: [j$.util.stream.k2, j$.util.stream.o7] */
    public static k2 x(long j, IntFunction intFunction) {
        if (j >= 0 && j < 2147483639) {
            return new v2(j, intFunction);
        }
        return new o7();
    }

    public static s2 y(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long C = aVar.C(spliterator);
        if (C >= 0 && spliterator.hasCharacteristics(16384)) {
            if (C < 2147483639) {
                Object[] objArr = (Object[]) intFunction.apply((int) C);
                new d4(spliterator, aVar, objArr).invoke();
                return new v2(objArr);
            }
            j$.time.g.b("Stream size exceeds max array size");
            return null;
        }
        s2 s2Var = (s2) new z2(aVar, spliterator, new j$.desugar.sun.nio.fs.g((byte) 10, intFunction), new y2((byte) 2)).invoke();
        if (z) {
            return F(s2Var, intFunction);
        }
        return s2Var;
    }

    public static m2 z(a aVar, Spliterator spliterator, boolean z) {
        long C = aVar.C(spliterator);
        if (C >= 0 && spliterator.hasCharacteristics(16384)) {
            if (C < 2147483639) {
                double[] dArr = new double[(int) C];
                new a4(spliterator, aVar, dArr).invoke();
                return new f3(dArr);
            }
            j$.time.g.b("Stream size exceeds max array size");
            return null;
        }
        m2 m2Var = (m2) new z2(aVar, spliterator, new c1((byte) 26), new c1((byte) 27)).invoke();
        if (z) {
            return G(m2Var);
        }
        return m2Var;
    }

    public abstract g5 Q();

    @Override // j$.util.stream.g9
    public Object a(a aVar, Spliterator spliterator) {
        g5 Q = Q();
        aVar.N(spliterator, Q);
        return Q.get();
    }

    @Override // j$.util.stream.g9
    public Object b(a aVar, Spliterator spliterator) {
        return ((g5) new n5(this, aVar, spliterator).invoke()).get();
    }

    @Override // j$.util.stream.g9
    public int e() {
        return 0;
    }
}
