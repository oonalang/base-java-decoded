package j$.util.stream;

import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class z1 implements Supplier {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f2 b;

    public /* synthetic */ z1(f2 f2Var, byte b) {
        this.a = b;
        this.b = f2Var;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return new e2(this.b);
            default:
                return new e2(this.b);
        }
    }
}
