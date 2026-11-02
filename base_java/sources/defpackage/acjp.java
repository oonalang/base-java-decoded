package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: acjp  reason: default package */
/* loaded from: classes.dex */
public final class acjp extends CancellationException {
    public final transient Object a;

    public acjp(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.a = obj;
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
