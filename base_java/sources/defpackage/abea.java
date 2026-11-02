package defpackage;
/* compiled from: PG */
/* renamed from: abea  reason: default package */
/* loaded from: classes.dex */
public final class abea implements Runnable {
    final Runnable a;
    public boolean b;
    public boolean c;

    public abea(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.b) {
            this.c = true;
            this.a.run();
        }
    }
}
