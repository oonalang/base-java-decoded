package defpackage;
/* compiled from: PG */
/* renamed from: zyy  reason: default package */
/* loaded from: classes3.dex */
public final class zyy {
    private static zyy a;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, zyy] */
    public static synchronized void a() {
        synchronized (zyy.class) {
            if (a == null) {
                a = new Object();
            }
        }
    }
}
