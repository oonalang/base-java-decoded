package j$.util.stream;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class k6 extends w5 {
    public long b;
    public long c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k6(d6 d6Var, long j, long j2) {
        super(d6Var);
        this.d = j;
        this.b = j;
        this.c = j2 < 0 ? Long.MAX_VALUE : j2;
    }

    @Override // j$.util.stream.a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        long j = this.b;
        if (j == 0) {
            long j2 = this.c;
            if (j2 > 0) {
                this.c = j2 - 1;
                this.a.accept(d);
                return;
            }
            return;
        }
        this.b = j - 1;
    }

    @Override // j$.util.stream.w5, j$.util.stream.d6
    public final void c(long j) {
        this.a.c(o6.a(j, this.d, this.c));
    }

    @Override // j$.util.stream.w5, j$.util.stream.d6
    public final boolean f() {
        if (this.c != 0 && !this.a.f()) {
            return false;
        }
        return true;
    }
}
