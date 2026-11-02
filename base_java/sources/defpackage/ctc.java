package defpackage;
/* compiled from: PG */
/* renamed from: ctc  reason: default package */
/* loaded from: classes.dex */
public final class ctc {
    public static final Object a = new Object();
    public static volatile ctc b;

    public static String a(String str) {
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (str.length() >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [ctc, java.lang.Object] */
    public static void b() {
        synchronized (a) {
            if (b == null) {
                b = new Object();
            }
        }
    }
}
