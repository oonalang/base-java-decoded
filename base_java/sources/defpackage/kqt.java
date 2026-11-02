package defpackage;
/* compiled from: PG */
/* renamed from: kqt  reason: default package */
/* loaded from: classes2.dex */
public final class kqt extends kpn {
    public final int b;

    public kqt(int i) {
        super(null);
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kqt) && this.b == ((kqt) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return "RuntimeError(error=" + this.b + ")";
    }
}
