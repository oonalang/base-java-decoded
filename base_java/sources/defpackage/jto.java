package defpackage;
/* compiled from: PG */
/* renamed from: jto  reason: default package */
/* loaded from: classes2.dex */
final class jto extends dqa {
    public final int a;
    public final int b;

    public jto(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jto) {
            jto jtoVar = (jto) obj;
            if (this.a == jtoVar.a && this.b == jtoVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return a.G(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b)}, jto.class);
    }
}
