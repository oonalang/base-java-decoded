package defpackage;
/* compiled from: PG */
/* renamed from: ihh  reason: default package */
/* loaded from: classes2.dex */
final class ihh extends dqa {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ihh(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ihh) {
            ihh ihhVar = (ihh) obj;
            if (this.a == ihhVar.a && this.b == ihhVar.b && this.c == ihhVar.c && this.d == ihhVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d)};
        String[] split = "start;end;positionDelta;phoneticDistance".split(";");
        StringBuilder sb = new StringBuilder("ihh[");
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
