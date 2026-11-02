package defpackage;

import java.lang.Thread;
import kotlinx.coroutines.CoroutineExceptionHandler;
/* compiled from: PG */
/* renamed from: nrf  reason: default package */
/* loaded from: classes.dex */
public final class nrf extends abwc implements CoroutineExceptionHandler {
    public static final rcq a = new Object();
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/coroutines/hilt/LetheCoroutineExceptionHandler");

    public nrf() {
        super(CoroutineExceptionHandler.b);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(abwm abwmVar, Throwable th) {
        abyy.h(abwmVar, "context");
        abyy.h(th, "exception");
        Thread currentThread = Thread.currentThread();
        abyy.g(currentThread, "currentThread(...)");
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = currentThread.getUncaughtExceptionHandler();
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(currentThread, th);
        } else {
            ((wnt) ((wnt) c.c()).i(th).j("com/google/android/libraries/inputmethod/coroutines/hilt/LetheCoroutineExceptionHandler", "handleException", 27, "LetheCoroutineExceptionHandler.kt")).t("uncaught coroutine exception");
        }
    }
}
