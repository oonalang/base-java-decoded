package defpackage;
/* compiled from: PG */
/* renamed from: nap  reason: default package */
/* loaded from: classes.dex */
public final class nap {
    private Object a;
    private volatile boolean b;

    public final Object a(vzq vzqVar) {
        if (!this.b) {
            synchronized (this) {
                if (!this.b) {
                    this.a = vzqVar.get();
                    this.b = true;
                }
            }
        }
        return this.a;
    }
}
