package defpackage;
/* compiled from: PG */
/* renamed from: afy  reason: default package */
/* loaded from: classes2.dex */
public final class afy {
    public final long a;

    public /* synthetic */ afy(long j) {
        this.a = j;
    }

    public static String a(long j) {
        return a.cm(j, "TimestampNs(value=", ")");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof afy) && this.a == ((afy) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a.i(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
