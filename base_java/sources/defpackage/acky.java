package defpackage;
/* compiled from: PG */
/* renamed from: acky  reason: default package */
/* loaded from: classes.dex */
public final class acky {
    public static final boolean a;

    static {
        boolean z;
        String property = System.getProperty("kotlinx.coroutines.google.stacktrace.recovery");
        if (property != null) {
            z = Boolean.parseBoolean(property);
        } else if (System.getenv("TEST_SRCDIR") != null) {
            z = true;
        } else {
            z = false;
        }
        a = z;
    }
}
