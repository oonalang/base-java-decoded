package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class f1 implements Consumer {
    public e1 a;
    public s2 b;

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.o7, j$.util.stream.e1] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        e1 e1Var = this.a;
        e1 e1Var2 = e1Var;
        if (e1Var == null) {
            ?? o7Var = new o7();
            this.a = o7Var;
            e1Var2 = o7Var;
        }
        e1Var2.accept(obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final s2 build() {
        s2 s2Var = this.a;
        if (s2Var == null && this.b == null) {
            return l4.E(u7.REFERENCE);
        }
        if (s2Var != null) {
            this.a = null;
            s2 s2Var2 = this.b;
            if (s2Var2 != null) {
                s2Var = l4.C(u7.REFERENCE, s2Var2, s2Var);
            }
            this.b = s2Var;
        }
        return this.b;
    }
}
