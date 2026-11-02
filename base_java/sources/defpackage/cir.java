package defpackage;
/* compiled from: PG */
/* renamed from: cir  reason: default package */
/* loaded from: classes.dex */
final class cir extends RuntimeException {
    public final Throwable a;
    public final int b;

    public cir(int i, Throwable th) {
        super(th);
        this.b = i;
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
