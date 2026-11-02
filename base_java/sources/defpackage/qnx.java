package defpackage;

import kotlinx.coroutines.CoroutineExceptionHandler;
/* compiled from: PG */
/* renamed from: qnx  reason: default package */
/* loaded from: classes.dex */
public final class qnx extends abwc implements CoroutineExceptionHandler {
    public qnx(cfw cfwVar) {
        super(cfwVar);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(abwm abwmVar, Throwable th) {
        ((wnt) ((wnt) qny.a.c()).i(th).j("com/google/android/libraries/inputmethod/preferences/DataStoreSharedPreferences$Companion", "exceptionHandler$<anonymous>", 738, "DataStoreSharedPreferences.kt")).t("Coroutine exception in DataStoreSharedPreferences");
    }
}
