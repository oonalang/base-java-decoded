package defpackage;
/* compiled from: PG */
/* renamed from: acll  reason: default package */
/* loaded from: classes3.dex */
public final class acll extends RuntimeException {
    private final transient abwm a;

    public acll(abwm abwmVar) {
        this.a = abwmVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return String.valueOf(this.a);
    }
}
