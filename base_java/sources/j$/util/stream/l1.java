package j$.util.stream;

import j$.util.Objects;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class l1 extends x5 {
    public boolean b;
    public final j$.util.h0 c;
    public final /* synthetic */ i0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(d6 d6Var, i0 i0Var) {
        super(d6Var);
        this.d = i0Var;
        d6 d6Var2 = this.a;
        Objects.requireNonNull(d6Var2);
        this.c = new j$.util.h0(d6Var2, (byte) 1);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.Spliterator$OfInt] */
    @Override // j$.util.stream.b6, java.util.function.IntConsumer
    public final void accept(int i) {
        IntStream intStream = (IntStream) this.d.apply(i);
        if (intStream != null) {
            try {
                boolean z = this.b;
                j$.util.h0 h0Var = this.c;
                if (!z) {
                    intStream.sequential().forEach(h0Var);
                } else {
                    ?? spliterator = intStream.sequential().spliterator();
                    while (!this.a.f() && spliterator.tryAdvance(h0Var)) {
                    }
                }
            } catch (Throwable th) {
                try {
                    intStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (intStream != null) {
            intStream.close();
        }
    }

    @Override // j$.util.stream.x5, j$.util.stream.d6
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.x5, j$.util.stream.d6
    public final boolean f() {
        this.b = true;
        return this.a.f();
    }
}
