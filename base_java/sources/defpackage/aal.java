package defpackage;
/* compiled from: PG */
/* renamed from: aal  reason: default package */
/* loaded from: classes2.dex */
public final class aal {
    public final long a;

    public final boolean equals(Object obj) {
        if ((obj instanceof aal) && this.a == ((aal) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a.i(this.a);
    }

    public final String toString() {
        return "RequestNumber(value=" + this.a + ")";
    }
}
