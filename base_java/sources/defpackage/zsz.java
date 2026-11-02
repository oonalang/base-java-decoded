package defpackage;
/* compiled from: PG */
/* renamed from: zsz  reason: default package */
/* loaded from: classes3.dex */
public final class zsz {
    public static void a(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        throw new IllegalStateException(String.format(str, objArr));
    }

    public static void b(Object obj) {
        obj.getClass();
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }
}
