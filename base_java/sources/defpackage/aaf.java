package defpackage;
/* compiled from: PG */
/* renamed from: aaf  reason: default package */
/* loaded from: classes2.dex */
public final class aaf {
    public final int a;

    public static String a(int i) {
        return a.bX(i, "TimestampBase(value=", ")");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof aaf) && this.a == ((aaf) obj).a) {
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
