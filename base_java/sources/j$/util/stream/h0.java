package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class h0 extends b {
    public final b0 j;
    public final boolean k;

    public h0(h0 h0Var, Spliterator spliterator) {
        super(h0Var, spliterator);
        this.k = h0Var.k;
        this.j = h0Var.j;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.a;
        h9 h9Var = (h9) this.j.d.get();
        aVar.N(this.b, h9Var);
        Object obj = h9Var.get();
        if (!this.k) {
            if (obj != null) {
                j$.com.android.tools.r8.a.H(this.h, null, obj);
                return null;
            }
        } else if (obj != null) {
            if (c()) {
                j$.com.android.tools.r8.a.H(this.h, null, obj);
                return obj;
            }
            i();
            return obj;
        }
        return null;
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new h0(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object j() {
        return this.j.b;
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        if (this.k) {
            h0 h0Var = (h0) this.d;
            h0 h0Var2 = null;
            while (true) {
                if (h0Var == h0Var2) {
                    break;
                }
                Object k = h0Var.k();
                if (k != null && this.j.c.test(k)) {
                    f(k);
                    if (c()) {
                        j$.com.android.tools.r8.a.H(this.h, null, k);
                    } else {
                        i();
                    }
                } else {
                    h0Var2 = h0Var;
                    h0Var = (h0) this.e;
                }
            }
        }
        super.onCompletion(countedCompleter);
    }

    public h0(b0 b0Var, boolean z, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.k = z;
        this.j = b0Var;
    }
}
