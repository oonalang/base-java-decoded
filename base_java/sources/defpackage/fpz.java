package defpackage;
/* compiled from: PG */
/* renamed from: fpz  reason: default package */
/* loaded from: classes2.dex */
public final class fpz {
    public static final fcd d = new Object();
    public final int a;
    public final int b;
    public final int c;

    public fpz(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpz)) {
            return false;
        }
        fpz fpzVar = (fpz) obj;
        if (this.a == fpzVar.a && this.b == fpzVar.b && this.c == fpzVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "PhoneColumnIndices(numberIndex=" + this.a + ", typeIndex=" + this.b + ", labelIndex=" + this.c + ")";
    }
}
