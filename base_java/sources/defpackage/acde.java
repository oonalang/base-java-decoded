package defpackage;
/* compiled from: PG */
/* renamed from: acde  reason: default package */
/* loaded from: classes.dex */
public final class acde extends Exception {
    public final Throwable a;

    public acde(Throwable th, accq accqVar, abwm abwmVar) {
        super(a.cg(abwmVar, accqVar, "Coroutine dispatcher ", " threw an exception, context = "), th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
