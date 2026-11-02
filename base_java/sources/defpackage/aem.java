package defpackage;
/* compiled from: PG */
/* renamed from: aem  reason: default package */
/* loaded from: classes2.dex */
public final class aem {
    public final int a;
    public final int b;
    public final int c;

    public aem(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aem)) {
            return false;
        }
        aem aemVar = (aem) obj;
        if (this.a == aemVar.a && this.b == aemVar.b && this.c == aemVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "InputConfigData(width=" + this.a + ", height=" + this.b + ", format=" + this.c + ")";
    }
}
