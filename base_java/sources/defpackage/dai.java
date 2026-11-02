package defpackage;
/* compiled from: PG */
/* renamed from: dai  reason: default package */
/* loaded from: classes2.dex */
public final class dai {
    public static final gmn a = new gmn();
    private static dah b = null;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, dah] */
    public static synchronized void a() {
        synchronized (dai.class) {
            if (b == null) {
                b = new Object();
            }
        }
    }
}
