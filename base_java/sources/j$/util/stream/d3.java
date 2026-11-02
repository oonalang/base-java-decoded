package j$.util.stream;

import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class d3 extends u2 implements r2 {
    @Override // j$.util.stream.r2
    public final Object b() {
        long j = this.c;
        if (j < 2147483639) {
            Object newArray = newArray((int) j);
            h(0, newArray);
            return newArray;
        }
        j$.time.g.b("Stream size exceeds max array size");
        return null;
    }

    @Override // j$.util.stream.r2
    public final void h(int i, Object obj) {
        s2 s2Var = this.a;
        ((r2) s2Var).h(i, obj);
        ((r2) this.b).h(i + ((int) ((r2) s2Var).count()), obj);
    }

    @Override // j$.util.stream.r2
    public final void i(Object obj) {
        ((r2) this.a).i(obj);
        ((r2) this.b).i(obj);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ Object[] r(IntFunction intFunction) {
        return l4.m(this, intFunction);
    }

    public final String toString() {
        long j = this.c;
        if (j < 32) {
            return String.format("%s[%s.%s]", getClass().getName(), this.a, this.b);
        }
        return String.format("%s[size=%d]", getClass().getName(), Long.valueOf(j));
    }
}
