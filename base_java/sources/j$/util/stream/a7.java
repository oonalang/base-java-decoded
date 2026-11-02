package j$.util.stream;

import j$.util.Collection;
import j$.util.List;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class a7 extends s6 {
    public ArrayList d;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.d.add(obj);
    }

    @Override // j$.util.stream.z5, j$.util.stream.d6
    public final void c(long j) {
        ArrayList arrayList;
        if (j < 2147483639) {
            if (j >= 0) {
                arrayList = new ArrayList((int) j);
            } else {
                arrayList = new ArrayList();
            }
            this.d = arrayList;
            return;
        }
        j$.time.g.b("Stream size exceeds max array size");
    }

    @Override // j$.util.stream.z5, j$.util.stream.d6
    public final void end() {
        List.EL.sort(this.d, this.b);
        d6 d6Var = this.a;
        d6Var.c(this.d.size());
        boolean z = this.c;
        ArrayList arrayList = this.d;
        if (!z) {
            Objects.requireNonNull(d6Var);
            Collection.EL.a(arrayList, new j$.desugar.sun.nio.fs.g((byte) 11, d6Var));
        } else {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (d6Var.f()) {
                    break;
                }
                d6Var.accept((d6) obj);
            }
        }
        d6Var.end();
        this.d = null;
    }
}
