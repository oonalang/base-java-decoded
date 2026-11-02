package defpackage;

import j$.util.Objects;
import java.lang.Thread;
/* compiled from: PG */
/* renamed from: abmy  reason: default package */
/* loaded from: classes.dex */
public final class abmy implements Thread.UncaughtExceptionHandler {
    private final /* synthetic */ int a;

    public abmy(nif nifVar, int i) {
        this.a = i;
        Objects.requireNonNull(nifVar);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.a != 0) {
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler != null) {
                defaultUncaughtExceptionHandler.uncaughtException(thread, th);
                return;
            }
            ((wnt) ((wnt) ((wnt) nif.a.c()).i(th)).j("com/google/android/libraries/inputmethod/concurrent/ImeThreadFactory$2", "uncaughtException", 'B', "ImeThreadFactory.java")).t("Uncaught exception on a thread");
            if (!nat.a && !nat.b) {
                return;
            }
            System.exit(40884407);
            return;
        }
        throw new abdy(abdv.c(th).e("Uncaught exception in the SynchronizationContext. Re-thrown."), null);
    }

    public abmy(abns abnsVar, int i) {
        this.a = i;
        Objects.requireNonNull(abnsVar);
    }
}
