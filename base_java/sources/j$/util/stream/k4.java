package j$.util.stream;

import java.util.concurrent.CountedCompleter;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class k4 extends CountedCompleter {
    public final s2 a;
    public final int b;

    public k4(s2 s2Var) {
        this.a = s2Var;
        this.b = 0;
    }

    public abstract void a();

    public abstract k4 b(int i, int i2);

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        int i;
        while (this.a.u() != 0) {
            this.setPendingCount(this.a.u() - 1);
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int u = this.a.u() - 1;
                i = this.b;
                if (i2 < u) {
                    k4 b = this.b(i2, i + i3);
                    i3 = (int) (b.a.count() + i3);
                    b.fork();
                    i2++;
                }
            }
            this = this.b(i2, i + i3);
        }
        this.a();
        this.propagateCompletion();
    }

    public k4(k4 k4Var, s2 s2Var, int i) {
        super(k4Var);
        this.a = s2Var;
        this.b = i;
    }
}
