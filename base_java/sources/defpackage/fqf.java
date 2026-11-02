package defpackage;
/* compiled from: PG */
/* renamed from: fqf  reason: default package */
/* loaded from: classes2.dex */
public final class fqf {
    public static final gjl d = new Object();
    public final int a;
    public final int b;
    public final int c;

    public fqf(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqf)) {
            return false;
        }
        fqf fqfVar = (fqf) obj;
        if (this.a == fqfVar.a && this.b == fqfVar.b && this.c == fqfVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "WebsiteColumnIndices(urlIndex=" + this.a + ", typeIndex=" + this.b + ", labelIndex=" + this.c + ")";
    }
}
