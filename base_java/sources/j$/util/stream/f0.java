package j$.util.stream;

import j$.util.Optional;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class f0 extends g0 {
    public static final b0 c;
    public static final b0 d;

    static {
        u7 u7Var = u7.REFERENCE;
        c = new b0(true, u7Var, Optional.empty(), new k((byte) 25), new k((byte) 26));
        d = new b0(false, u7Var, Optional.empty(), new k((byte) 25), new k((byte) 26));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return Optional.of(this.b);
        }
        return null;
    }
}
