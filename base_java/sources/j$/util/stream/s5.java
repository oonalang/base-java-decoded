package j$.util.stream;

import j$.util.Objects;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class s5 extends z5 {
    public boolean b;
    public final j$.util.d0 c;
    public final /* synthetic */ i0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5(d6 d6Var, i0 i0Var) {
        super(d6Var);
        this.d = i0Var;
        d6 d6Var2 = this.a;
        Objects.requireNonNull(d6Var2);
        this.c = new j$.util.d0(d6Var2, (byte) 1);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.t0] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        DoubleStream doubleStream = (DoubleStream) this.d.apply((i0) obj);
        if (doubleStream != null) {
            try {
                boolean z = this.b;
                j$.util.d0 d0Var = this.c;
                if (!z) {
                    doubleStream.sequential().forEach(d0Var);
                } else {
                    ?? spliterator = doubleStream.sequential().spliterator();
                    while (!this.a.f() && spliterator.tryAdvance(d0Var)) {
                    }
                }
            } catch (Throwable th) {
                try {
                    doubleStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (doubleStream != null) {
            doubleStream.close();
        }
    }

    @Override // j$.util.stream.z5, j$.util.stream.d6
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.z5, j$.util.stream.d6
    public final boolean f() {
        this.b = true;
        return this.a.f();
    }
}
