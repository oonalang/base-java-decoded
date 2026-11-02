package defpackage;

import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: xje  reason: default package */
/* loaded from: classes3.dex */
final class xje extends TimeoutException {
    public xje(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
