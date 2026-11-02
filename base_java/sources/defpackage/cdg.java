package defpackage;
/* compiled from: PG */
/* renamed from: cdg  reason: default package */
/* loaded from: classes2.dex */
public final class cdg {
    public final long a;

    public cdg(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cdg) && this.a == ((cdg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a.i(this.a);
    }

    public final String toString() {
        return "EGLImageKHR(nativeHandle=" + this.a + ")";
    }
}
