package defpackage;
/* compiled from: PG */
/* renamed from: rxf  reason: default package */
/* loaded from: classes.dex */
public final class rxf {
    public static final qem a;
    public static final qem b;
    public static final qem c;

    /* JADX WARN: Type inference failed for: r0v0, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [qem, java.lang.Object] */
    static {
        ?? obj = new Object();
        a = obj;
        ?? obj2 = new Object();
        b = obj2;
        ?? obj3 = new Object();
        c = obj3;
        qeq.d("UserUnlocked", obj);
        qeq.d("FlagUserUnlocked", obj2);
        qeq.d("UserUnlockMonitor", obj3);
    }

    public static boolean a() {
        qem qemVar = a;
        if (qeq.e(qemVar)) {
            return true;
        }
        if (!qeq.e(c)) {
            if (!rxk.b && !nat.b) {
                throw new IllegalStateException("User unlock monitor hasn't started!");
            }
            qeq.f(qemVar);
            return true;
        }
        return false;
    }
}
