package j$.util.stream;

import java.util.Comparator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class s6 extends z5 {
    public final Comparator b;
    public boolean c;

    public s6(d6 d6Var, Comparator comparator) {
        super(d6Var);
        this.b = comparator;
    }

    @Override // j$.util.stream.z5, j$.util.stream.d6
    public final boolean f() {
        this.c = true;
        return false;
    }
}
