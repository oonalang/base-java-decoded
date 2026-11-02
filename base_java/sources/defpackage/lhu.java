package defpackage;
/* compiled from: PG */
/* renamed from: lhu  reason: default package */
/* loaded from: classes2.dex */
public final class lhu {
    private static pac a;

    /* JADX WARN: Type inference failed for: r1v2, types: [pac, java.lang.Object] */
    public static synchronized void a() {
        synchronized (lhu.class) {
            if (a == null) {
                b(new Object());
            }
        }
    }

    public static synchronized void b(pac pacVar) {
        boolean z;
        synchronized (lhu.class) {
            if (a == null) {
                z = true;
            } else {
                z = false;
            }
            uwm.aq(z, "Redundantly setting SignatureVerificationConfiguration");
            a = pacVar;
        }
    }
}
