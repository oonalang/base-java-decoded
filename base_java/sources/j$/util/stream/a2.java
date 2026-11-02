package j$.util.stream;

import java.util.function.Predicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class a2 extends e2 {
    public final /* synthetic */ f2 c;
    public final /* synthetic */ Predicate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(f2 f2Var, Predicate predicate) {
        super(f2Var);
        this.c = f2Var;
        this.d = predicate;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (!this.a) {
            boolean test = this.d.test(obj);
            f2 f2Var = this.c;
            if (test == f2Var.a) {
                this.a = true;
                this.b = f2Var.b;
            }
        }
    }
}
