package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xfu  reason: default package */
/* loaded from: classes.dex */
public final class xfu {
    static final xfu a;
    static final xfu b;
    final boolean c;
    final Throwable d;

    static {
        if (xgi.l) {
            b = null;
            a = null;
            return;
        }
        b = new xfu(false, null);
        a = new xfu(true, null);
    }

    public xfu(boolean z, Throwable th) {
        this.c = z;
        this.d = th;
    }
}
