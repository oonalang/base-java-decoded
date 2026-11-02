package defpackage;
/* compiled from: PG */
/* renamed from: oqe  reason: default package */
/* loaded from: classes2.dex */
public final class oqe extends dqa {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public oqe(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oqe) {
            oqe oqeVar = (oqe) obj;
            if (this.a == oqeVar.a && this.b == oqeVar.b && this.c == oqeVar.c && this.d == oqeVar.d && this.e == oqeVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e)};
        String[] split = "misorderTokenCount;missingTokenCount;redundancyTokenCount;replacementTokenCount;fuzzyTokenCount".split(";");
        StringBuilder sb = new StringBuilder("oqe[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
