package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jez  reason: default package */
/* loaded from: classes2.dex */
public final class jez extends dqa {
    public final String a;
    private final float b;

    public jez(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jez) {
            jez jezVar = (jez) obj;
            if (this.b == jezVar.b && Objects.equals(this.a, jezVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.b) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Float.valueOf(this.b)};
        String[] split = "prediction;score".split(";");
        StringBuilder sb = new StringBuilder("jez[");
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
