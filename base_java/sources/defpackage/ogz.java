package defpackage;
/* compiled from: PG */
/* renamed from: ogz  reason: default package */
/* loaded from: classes2.dex */
public final class ogz {
    public final int a;
    public final int b;

    public ogz(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ogz)) {
            return false;
        }
        ogz ogzVar = (ogz) obj;
        if (this.a == ogzVar.a && this.b == ogzVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "ScreenEdgeHandling(keyCode=" + this.a + ", pointerId=" + this.b + ")";
    }
}
