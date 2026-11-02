package j$.util;

import java.util.RandomAccess;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class i extends g implements RandomAccess {
    private static final long serialVersionUID = 1530674583602358482L;

    private Object writeReplace() {
        return new g(this.c);
    }

    @Override // j$.util.g, java.util.List
    public final java.util.List subList(int i, int i2) {
        g gVar;
        synchronized (this.b) {
            gVar = new g(this.c.subList(i, i2), this.b);
        }
        return gVar;
    }
}
