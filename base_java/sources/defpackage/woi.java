package defpackage;
/* compiled from: PG */
/* renamed from: woi  reason: default package */
/* loaded from: classes3.dex */
public final class woi extends Exception {
    public woi(Throwable th, woy woyVar, StackTraceElement[] stackTraceElementArr) {
        super(woyVar.toString(), th);
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
