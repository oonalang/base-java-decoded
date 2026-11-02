package j$.util.stream;

import java.util.Arrays;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class b7 extends p6 {
    public double[] c;
    public int d;

    @Override // j$.util.stream.a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        double[] dArr = this.c;
        int i = this.d;
        this.d = i + 1;
        dArr[i] = d;
    }

    @Override // j$.util.stream.w5, j$.util.stream.d6
    public final void c(long j) {
        if (j < 2147483639) {
            this.c = new double[(int) j];
        } else {
            j$.time.g.b("Stream size exceeds max array size");
        }
    }

    @Override // j$.util.stream.w5, j$.util.stream.d6
    public final void end() {
        int i = 0;
        Arrays.sort(this.c, 0, this.d);
        d6 d6Var = this.a;
        d6Var.c(this.d);
        if (!this.b) {
            while (i < this.d) {
                d6Var.accept(this.c[i]);
                i++;
            }
        } else {
            while (i < this.d && !d6Var.f()) {
                d6Var.accept(this.c[i]);
                i++;
            }
        }
        d6Var.end();
        this.c = null;
    }
}
