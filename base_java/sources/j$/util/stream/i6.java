package j$.util.stream;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class i6 extends y5 {
    public long b;
    public long c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6(d6 d6Var, long j, long j2) {
        super(d6Var);
        this.d = j;
        this.b = j;
        this.c = j2 < 0 ? Long.MAX_VALUE : j2;
    }

    @Override // j$.util.stream.c6, j$.util.stream.d6
    public final void accept(long j) {
        long j2 = this.b;
        if (j2 == 0) {
            long j3 = this.c;
            if (j3 > 0) {
                this.c = j3 - 1;
                this.a.accept(j);
                return;
            }
            return;
        }
        this.b = j2 - 1;
    }

    @Override // j$.util.stream.y5, j$.util.stream.d6
    public final void c(long j) {
        this.a.c(o6.a(j, this.d, this.c));
    }

    @Override // j$.util.stream.y5, j$.util.stream.d6
    public final boolean f() {
        if (this.c != 0 && !this.a.f()) {
            return false;
        }
        return true;
    }
}
