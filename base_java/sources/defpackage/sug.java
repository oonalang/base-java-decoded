package defpackage;
/* compiled from: PG */
/* renamed from: sug  reason: default package */
/* loaded from: classes2.dex */
public final class sug implements suh {
    public final int a;

    public sug(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sug) && this.a == ((sug) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "StatusUpdate(eventType=" + ((Object) Integer.toString(this.a - 1)) + ")";
    }
}
