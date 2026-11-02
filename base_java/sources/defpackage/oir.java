package defpackage;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: oir  reason: default package */
/* loaded from: classes.dex */
public final class oir {
    public Executor a;
    public cas b;
    public can c = can.d;
    private final boolean d = rxk.b;
    private final wfm e = new wfg(4);
    private final wfm f = new wfg(4);
    private final wfm g = new wfg(4);

    public final oic a() {
        cas casVar = this.b;
        if (casVar != null) {
            can canVar = casVar.M().c;
            if (!canVar.a(this.c)) {
                if (!this.d) {
                    ((wnt) ((wnt) oiu.a.c()).j("com/google/android/libraries/inputmethod/future/MoreFutures$FutureCallbackBuilder", "build", 443, "MoreFutures.java")).J("lifecycle owner is %s, but must at least be %s", canVar, this.c);
                    return oiu.c;
                }
                throw new IllegalStateException(String.format(Locale.US, "lifecycle owner is %s, but must at least be %s", canVar, this.c));
            }
        }
        Executor executor = this.a;
        if (executor != null) {
            cas casVar2 = this.b;
            oip oipVar = new oip(executor, this.c, new oiq(casVar2, this.e.g(), this.f.g(), this.g.g()));
            if (casVar2 != null) {
                casVar2.M().a(oipVar);
            }
            return oipVar;
        }
        throw new IllegalStateException("callback executor was not provided");
    }

    public final void b(Consumer consumer) {
        this.g.h(consumer);
    }

    public final void c(Consumer consumer) {
        this.f.h(consumer);
    }

    public final void d(Consumer consumer) {
        this.e.h(consumer);
    }
}
