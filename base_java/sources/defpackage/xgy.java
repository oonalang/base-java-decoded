package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: xgy  reason: default package */
/* loaded from: classes.dex */
public final class xgy {
    final AtomicReference a = new AtomicReference(xgz.a);
    public final xgw b;
    public final xig c;

    public xgy(xig xigVar, xgw xgwVar) {
        this.c = xigVar;
        this.b = xgwVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(xgw xgwVar) {
        b(xgz.a, xgz.b);
        xgwVar.a(this.b, xhg.a);
    }

    public final void b(xgz xgzVar, xgz xgzVar2) {
        uwm.au(c(xgzVar, xgzVar2), "Expected status to be %s, but it was %s", xgzVar, xgzVar2);
    }

    final boolean c(xgz xgzVar, xgz xgzVar2) {
        return a.l(this.a, xgzVar, xgzVar2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final xig d() {
        xgy xgyVar;
        if (c(xgz.a, xgz.c)) {
            xgyVar = this;
            xha.a.a().logp(Level.FINER, "com.google.common.util.concurrent.ClosingFuture$State", "finishToFuture", "will close {0}", xgyVar);
            xgyVar.c.b(new qyf(xgyVar, 12), xhg.a);
        } else {
            xgyVar = this;
            int ordinal = ((xgz) xgyVar.a.get()).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                        if (ordinal == 5) {
                            throw new IllegalStateException("Cannot call finishToFuture() after calling finishToValueAndCloser()");
                        }
                    } else {
                        throw new IllegalStateException("Cannot call finishToFuture() twice");
                    }
                } else {
                    throw new IllegalStateException("Cannot call finishToFuture() after deriving another step");
                }
            } else {
                throw new AssertionError();
            }
        }
        return xgyVar.c;
    }

    public final String toString() {
        vyr vyrVar = new vyr("ClosingFuture");
        vyrVar.b("status", this.a.get());
        vyrVar.a(this.c);
        return vyrVar.toString();
    }
}
