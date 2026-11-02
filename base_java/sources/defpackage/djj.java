package defpackage;
/* compiled from: PG */
/* renamed from: djj  reason: default package */
/* loaded from: classes2.dex */
public final class djj {
    public final int a;
    public final int b;

    public djj(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djj)) {
            return false;
        }
        djj djjVar = (djj) obj;
        if (this.a == djjVar.a && this.b == djjVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "AceEmbeddedUiSize(widthPx=" + this.a + ", heightPx=" + this.b + ")";
    }
}
