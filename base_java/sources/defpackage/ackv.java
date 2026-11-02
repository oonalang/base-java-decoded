package defpackage;
/* compiled from: PG */
/* renamed from: ackv  reason: default package */
/* loaded from: classes3.dex */
class ackv extends Throwable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ackv(StackTraceElement[] stackTraceElementArr) {
        super("Coroutine encountered an exception.");
        abyy.h(stackTraceElementArr, "stackTrace");
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final /* bridge */ /* synthetic */ Throwable fillInStackTrace() {
        return this;
    }
}
