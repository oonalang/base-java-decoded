package defpackage;
/* compiled from: PG */
/* renamed from: zd  reason: default package */
/* loaded from: classes2.dex */
public final class zd {
    public final int a;

    public /* synthetic */ zd(int i) {
        this.a = i;
    }

    public static String a(int i) {
        if (nzq.w(i, 1)) {
            return "SUPPORTED";
        }
        if (nzq.w(i, 2)) {
            return "UNSUPPORTED";
        }
        return "UNKNOWN";
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof zd) && this.a == ((zd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return a(this.a);
    }
}
