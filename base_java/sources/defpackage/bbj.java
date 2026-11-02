package defpackage;
/* compiled from: PG */
/* renamed from: bbj  reason: default package */
/* loaded from: classes.dex */
public final class bbj {
    static final bbj a;
    static final bbj b;
    public final boolean c;
    final Throwable d;

    static {
        if (bbr.a) {
            b = null;
            a = null;
            return;
        }
        b = new bbj(false, null);
        a = new bbj(true, null);
    }

    public bbj(boolean z, Throwable th) {
        this.c = z;
        this.d = th;
    }
}
