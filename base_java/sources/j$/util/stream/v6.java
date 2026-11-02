package j$.util.stream;

import java.util.Arrays;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class v6 extends r6 {
    public l7 c;

    @Override // j$.util.stream.c6, j$.util.stream.d6
    public final void accept(long j) {
        this.c.accept(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.l7] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // j$.util.stream.y5, j$.util.stream.d6
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

    @Override // j$.util.stream.y5, j$.util.stream.d6
    public final void end() {
        long[] jArr = (long[]) this.c.b();
        Arrays.sort(jArr);
        d6 d6Var = this.a;
        d6Var.c(jArr.length);
        int i = 0;
        if (!this.b) {
            int length = jArr.length;
            while (i < length) {
                d6Var.accept(jArr[i]);
                i++;
            }
        } else {
            int length2 = jArr.length;
            while (i < length2) {
                long j = jArr[i];
                if (d6Var.f()) {
                    break;
                }
                d6Var.accept(j);
                i++;
            }
        }
        d6Var.end();
    }
}
