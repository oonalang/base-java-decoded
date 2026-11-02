package j$.util.stream;

import java.util.Arrays;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class u6 extends q6 {
    public j7 c;

    @Override // j$.util.stream.b6, java.util.function.IntConsumer
    public final void accept(int i) {
        this.c.accept(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.j7] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // j$.util.stream.x5, j$.util.stream.d6
    public final void c(long j) {
        ?? r0;
        if (j < 2147483639) {
            if (j > 0) {
                r0 = new n7((int) j);
            } else {
                r0 = new n7();
            }
            this.c = r0;
            return;
        }
        j$.time.g.b("Stream size exceeds max array size");
    }

    @Override // j$.util.stream.x5, j$.util.stream.d6
    public final void end() {
        int[] iArr = (int[]) this.c.b();
        Arrays.sort(iArr);
        d6 d6Var = this.a;
        d6Var.c(iArr.length);
        int i = 0;
        if (!this.b) {
            int length = iArr.length;
            while (i < length) {
                d6Var.accept(iArr[i]);
                i++;
            }
        } else {
            int length2 = iArr.length;
            while (i < length2) {
                int i2 = iArr[i];
                if (d6Var.f()) {
                    break;
                }
                d6Var.accept(i2);
                i++;
            }
        }
        d6Var.end();
    }
}
