package j$.util.stream;

import java.util.Arrays;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class e7 extends s6 {
    public Object[] d;
    public int e;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.d;
        int i = this.e;
        this.e = i + 1;
        objArr[i] = obj;
    }

    @Override // j$.util.stream.z5, j$.util.stream.d6
    public final void c(long j) {
        if (j < 2147483639) {
            this.d = new Object[(int) j];
        } else {
            j$.time.g.b("Stream size exceeds max array size");
        }
    }

    @Override // j$.util.stream.z5, j$.util.stream.d6
    public final void end() {
        int i = 0;
        Arrays.sort(this.d, 0, this.e, this.b);
        d6 d6Var = this.a;
        d6Var.c(this.e);
        if (!this.c) {
            while (i < this.e) {
                d6Var.accept((d6) this.d[i]);
                i++;
            }
        } else {
            while (i < this.e && !d6Var.f()) {
                d6Var.accept((d6) this.d[i]);
                i++;
            }
        }
        d6Var.end();
        this.d = null;
    }
}
