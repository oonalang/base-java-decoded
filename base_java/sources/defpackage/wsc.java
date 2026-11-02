package defpackage;
/* compiled from: PG */
/* renamed from: wsc  reason: default package */
/* loaded from: classes3.dex */
public final class wsc {
    public static final wsf a;
    private static final String[] b = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [wsf] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    static {
        ?? obj;
        int i = 0;
        while (true) {
            if (i < 2) {
                obj = 0;
                try {
                    obj = (wsf) Class.forName(b[i]).asSubclass(wsf.class).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                }
                if (obj != 0) {
                    break;
                }
                i++;
            } else {
                obj = new Object();
                break;
            }
        }
        a = obj;
    }

    public static StackTraceElement a(Class cls, int i) {
        wrk.bA(cls, "target");
        if (i >= 0) {
            return a.a(cls, i + 1);
        }
        throw new IllegalArgumentException(a.ca(i, "skip count cannot be negative: "));
    }
}
