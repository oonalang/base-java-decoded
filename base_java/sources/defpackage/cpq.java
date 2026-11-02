package defpackage;
/* compiled from: PG */
/* renamed from: cpq  reason: default package */
/* loaded from: classes2.dex */
public final class cpq {
    public static final cpq a = new cpq(0);
    public static final cpq b = new cpq(1);
    public static final cpq c = new cpq(2);
    public static final cpq d = new cpq(3);
    public final int e;

    public cpq(int i) {
        this.e = i;
        if (i >= 0 && i < 4) {
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cpq) && this.e == ((cpq) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e;
    }

    public final String toString() {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return a.ca(i, "unknown position:");
                    }
                    return "bottom";
                }
                return "right";
            }
            return "top";
        }
        return "left";
    }
}
