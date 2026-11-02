package j$.util;

import java.util.RandomAccess;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class s extends n implements RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    private Object writeReplace() {
        return new n(this.b);
    }

    @Override // j$.util.n, java.util.List
    public final java.util.List subList(int i, int i2) {
        return new n(this.b.subList(i, i2));
    }
}
