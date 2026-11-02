package defpackage;
/* compiled from: PG */
/* renamed from: djp  reason: default package */
/* loaded from: classes2.dex */
public final class djp extends Exception {
    private final Exception a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djp(Exception exc) {
        super("Session encountered error before SurfacePackage was received", exc);
        abyy.h(exc, "cause");
        this.a = exc;
    }

    @Override // java.lang.Throwable
    public final /* synthetic */ Throwable getCause() {
        return this.a;
    }
}
