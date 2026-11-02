package defpackage;

import java.util.Collection;
import java.util.Collections;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.android.AndroidExceptionPreHandler;
/* compiled from: PG */
/* renamed from: aclj  reason: default package */
/* loaded from: classes3.dex */
public final class aclj {
    public static final Collection a;

    static {
        CoroutineExceptionHandler.class.getClassLoader();
        a = ztu.f(ztu.b(Collections.singletonList(AndroidExceptionPreHandler.class.getDeclaredConstructor(null).newInstance(null)).iterator()));
    }

    public static final void a(Throwable th) {
        Thread currentThread = Thread.currentThread();
        try {
            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
        } catch (Throwable unused) {
        }
    }
}
