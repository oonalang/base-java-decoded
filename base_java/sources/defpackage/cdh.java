package defpackage;
/* compiled from: PG */
/* renamed from: cdh  reason: default package */
/* loaded from: classes2.dex */
public final class cdh {
    public final long a;

    public cdh(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cdh) && this.a == ((cdh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a.i(this.a);
    }

    public final String toString() {
        return "EGLSyncKHR(nativeHandle=" + this.a + ")";
    }
}
