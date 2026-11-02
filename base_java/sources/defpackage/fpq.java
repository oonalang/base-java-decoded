package defpackage;
/* compiled from: PG */
/* renamed from: fpq  reason: default package */
/* loaded from: classes2.dex */
public final class fpq {
    public static final fcd d = new Object();
    public final int a;
    public final int b;
    public final int c;

    public fpq(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpq)) {
            return false;
        }
        fpq fpqVar = (fpq) obj;
        if (this.a == fpqVar.a && this.b == fpqVar.b && this.c == fpqVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "EventColumnIndices(startDateIndex=" + this.a + ", typeIndex=" + this.b + ", labelIndex=" + this.c + ")";
    }
}
