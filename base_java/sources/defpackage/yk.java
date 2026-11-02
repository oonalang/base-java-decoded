package defpackage;
/* compiled from: PG */
/* renamed from: yk  reason: default package */
/* loaded from: classes2.dex */
public final class yk {
    public final String a;

    public /* synthetic */ yk(String str) {
        this.a = str;
    }

    public static String a(String str) {
        return "CameraId-".concat(String.valueOf(str));
    }

    public static void b(String str) {
        abyy.h(str, "value");
        if (!abyy.X(str)) {
            return;
        }
        throw new IllegalArgumentException("CameraId cannot be null or blank!");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof yk) && abyy.m(this.a, ((yk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a(this.a);
    }
}
