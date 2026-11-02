package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: igt  reason: default package */
/* loaded from: classes2.dex */
final class igt extends dqa {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public igt(String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof igt) {
            igt igtVar = (igt) obj;
            if (this.c == igtVar.c && this.d == igtVar.d && Objects.equals(this.a, igtVar.a) && Objects.equals(this.b, igtVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.Y(this.c, this.d, this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d)};
        String[] split = "text;strippedText;start;end".split(";");
        StringBuilder sb = new StringBuilder("igt[");
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
