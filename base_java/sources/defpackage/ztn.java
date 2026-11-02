package defpackage;
/* compiled from: PG */
/* renamed from: ztn  reason: default package */
/* loaded from: classes3.dex */
public final class ztn {
    static volatile abtj a;
    public static volatile abtk b;
    public static volatile abti c;

    public static void a(Throwable th) {
        if (!(th instanceof abte) && !(th instanceof abtd) && !(th instanceof abtg) && !(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof IllegalArgumentException) && !(th instanceof abtc)) {
            th = new abth(th);
        }
        th.printStackTrace();
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
    }
}
