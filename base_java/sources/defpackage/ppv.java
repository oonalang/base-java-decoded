package defpackage;
/* compiled from: PG */
/* renamed from: ppv  reason: default package */
/* loaded from: classes2.dex */
final class ppv extends dqa {
    public final int a;
    public final int b;
    public final int c;

    public ppv(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ppv) {
            ppv ppvVar = (ppv) obj;
            if (this.a == ppvVar.a && this.b == ppvVar.b && this.c == ppvVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c)};
        String[] split = "rangeStartAngle;rangeEndAngle;targetAngle".split(";");
        StringBuilder sb = new StringBuilder("ppv[");
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
