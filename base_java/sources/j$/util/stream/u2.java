package j$.util.stream;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class u2 implements s2 {
    public final s2 a;
    public final s2 b;
    public final long c;

    public u2(s2 s2Var, s2 s2Var2) {
        this.a = s2Var;
        this.b = s2Var2;
        this.c = s2Var2.count() + s2Var.count();
    }

    @Override // j$.util.stream.s2
    public final s2 a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.s2
    public final long count() {
        return this.c;
    }

    @Override // j$.util.stream.s2
    public final int u() {
        return 2;
    }

    @Override // j$.util.stream.s2
    public /* bridge */ /* synthetic */ r2 a(int i) {
        return (r2) a(i);
    }
}
