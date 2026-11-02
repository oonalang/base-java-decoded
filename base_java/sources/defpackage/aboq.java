package defpackage;
/* compiled from: PG */
/* renamed from: aboq  reason: default package */
/* loaded from: classes.dex */
public interface aboq {
    public static final aboq a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [aboq] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    static {
        ?? r0;
        try {
            Class.forName("java.time.Instant");
            r0 = new Object();
        } catch (ClassNotFoundException unused) {
            r0 = new Object();
        }
        a = r0;
    }

    long a();
}
