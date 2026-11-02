package defpackage;
/* compiled from: PG */
/* renamed from: kqv  reason: default package */
/* loaded from: classes2.dex */
public final class kqv extends kqe {
    public final int c;

    public kqv(int i) {
        super(null);
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kqv) && this.c == ((kqv) obj).c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return "RuntimeError(error=" + this.c + ")";
    }
}
