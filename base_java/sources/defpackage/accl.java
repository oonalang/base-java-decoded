package defpackage;
/* compiled from: PG */
/* renamed from: accl  reason: default package */
/* loaded from: classes.dex */
public class accl {
    public final Throwable b;
    public final acbo c;

    public accl(Throwable th, boolean z) {
        this.b = th;
        this.c = new acbo(z, acbs.a);
    }

    public final boolean a() {
        return this.c.b();
    }

    public final String toString() {
        String a = accw.a(this);
        return a + "[" + this.b + "]";
    }
}
