package defpackage;
/* compiled from: PG */
/* renamed from: cbq  reason: default package */
/* loaded from: classes2.dex */
public final class cbq implements Runnable {
    private final cam a;
    private boolean b;
    private final cao c;

    public cbq(cao caoVar, cam camVar) {
        abyy.h(camVar, "event");
        this.c = caoVar;
        this.a = camVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.b) {
            this.c.b(this.a);
            this.b = true;
        }
    }
}
