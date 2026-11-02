package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kbw  reason: default package */
/* loaded from: classes2.dex */
public final class kbw extends dqa {
    public final String a;
    public final int b;

    public kbw(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kbw) {
            kbw kbwVar = (kbw) obj;
            if (this.b == kbwVar.b && Objects.equals(this.a, kbwVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b)};
        String[] split = "label;shape".split(";");
        StringBuilder sb = new StringBuilder("kbw[");
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
