package defpackage;
/* compiled from: PG */
/* renamed from: fpu  reason: default package */
/* loaded from: classes2.dex */
public final class fpu {
    public static final fcd d = new Object();
    public final int a;
    public final int b;
    public final int c;

    public fpu(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpu)) {
            return false;
        }
        fpu fpuVar = (fpu) obj;
        if (this.a == fpuVar.a && this.b == fpuVar.b && this.c == fpuVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "NicknameColumnIndices(nameIndex=" + this.a + ", typeIndex=" + this.b + ", labelIndex=" + this.c + ")";
    }
}
