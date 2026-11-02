package defpackage;
/* compiled from: PG */
/* renamed from: ter  reason: default package */
/* loaded from: classes3.dex */
public final class ter {
    public final int a;
    public final int b;

    public ter(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ter)) {
            return false;
        }
        ter terVar = (ter) obj;
        if (this.a == terVar.a && this.b == terVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "TextBounds(start=" + this.a + ", end=" + this.b + ")";
    }
}
