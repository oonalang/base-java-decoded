package j$.util.stream;

import java.util.Arrays;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class c7 extends q6 {
    public int[] c;
    public int d;

    @Override // j$.util.stream.b6, java.util.function.IntConsumer
    public final void accept(int i) {
        int[] iArr = this.c;
        int i2 = this.d;
        this.d = i2 + 1;
        iArr[i2] = i;
    }

    @Override // j$.util.stream.x5, j$.util.stream.d6
    public final void c(long j) {
        if (j < 2147483639) {
            this.c = new int[(int) j];
        } else {
            j$.time.g.b("Stream size exceeds max array size");
        }
    }

    @Override // j$.util.stream.x5, j$.util.stream.d6
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
