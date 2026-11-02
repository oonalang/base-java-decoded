package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: cvv  reason: default package */
/* loaded from: classes.dex */
public final class cvv {
    public static final String a = ctc.a("WorkerWrapper");

    public static final Object a(xin xinVar, ctb ctbVar, abwh abwhVar) {
        try {
            if (xinVar.isDone()) {
                return b(xinVar);
            }
            accd accdVar = new accd(abyy.aw(abwhVar), 1);
            accdVar.A();
            xinVar.b(new czm(xinVar, accdVar, 1), css.a);
            accdVar.f(new cvu(ctbVar, xinVar));
            return accdVar.n();
        } catch (ExecutionException e) {
            throw c(e);
        }
    }

    public static final Object b(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final Throwable c(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        abyy.e(cause);
        return cause;
    }
}
