package defpackage;

import android.content.Context;
import java.lang.Thread;
/* compiled from: PG */
/* renamed from: loh  reason: default package */
/* loaded from: classes2.dex */
public final class loh implements Thread.UncaughtExceptionHandler {
    private final Context a;
    private final Thread.UncaughtExceptionHandler b;

    public loh(Context context, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = context;
        this.b = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        rru.Q(this.a, th);
        this.b.uncaughtException(thread, th);
    }
}
