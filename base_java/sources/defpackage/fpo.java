package defpackage;
/* compiled from: PG */
/* renamed from: fpo  reason: default package */
/* loaded from: classes2.dex */
public final class fpo {
    public static final fcd d = new Object();
    public final int a;
    public final int b;
    public final int c;

    public fpo(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpo)) {
            return false;
        }
        fpo fpoVar = (fpo) obj;
        if (this.a == fpoVar.a && this.b == fpoVar.b && this.c == fpoVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "EmailColumnIndices(addressIndex=" + this.a + ", typeIndex=" + this.b + ", labelIndex=" + this.c + ")";
    }
}
