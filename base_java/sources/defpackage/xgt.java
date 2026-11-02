package defpackage;

import java.io.Closeable;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: xgt  reason: default package */
/* loaded from: classes.dex */
public final class xgt implements Callable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public xgt(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, vvo] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.c != 0) {
            vvn vvnVar = (vvn) vuz.c.get();
            Object obj = vvnVar.c;
            vvo e = vuz.e(vvnVar, this.b);
            try {
                return this.a.call();
            } finally {
            }
        } else {
            Closeable closeable = ((Closeable[]) ((acxs) this.b).a)[0];
            Object obj2 = this.a;
            ((xgw) obj2).a.u(closeable, xhg.a);
            return null;
        }
    }

    public final String toString() {
        if (this.c != 0) {
            return "propagating=[" + this.a + "]";
        }
        return ((acxs) this.b).toString();
    }
}
