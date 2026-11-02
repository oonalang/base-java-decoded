package defpackage;
/* compiled from: PG */
/* renamed from: mbk  reason: default package */
/* loaded from: classes.dex */
public final class mbk {
    private static mbj a;

    public static synchronized mbj a() {
        mbj mbjVar;
        synchronized (mbk.class) {
            if (a == null) {
                b(new mbn());
            }
            mbjVar = a;
        }
        return mbjVar;
    }

    public static synchronized void b(mbj mbjVar) {
        synchronized (mbk.class) {
            if (a == null) {
                a = mbjVar;
            } else {
                throw new IllegalStateException("init() already called");
            }
        }
    }
}
