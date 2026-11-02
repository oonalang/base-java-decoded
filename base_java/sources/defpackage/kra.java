package defpackage;
/* compiled from: PG */
/* renamed from: kra  reason: default package */
/* loaded from: classes2.dex */
public final class kra extends pac {
    public final int a;

    public kra(int i) {
        super(null, null);
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kra) && this.a == ((kra) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "Error(error=" + this.a + ")";
    }
}
