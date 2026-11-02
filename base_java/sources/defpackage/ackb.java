package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: ackb  reason: default package */
/* loaded from: classes.dex */
public final class ackb extends CancellationException {
    public ackb() {
        super("Child of the scoped flow was cancelled");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (accv.a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
