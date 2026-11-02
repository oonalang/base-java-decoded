package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qhh  reason: default package */
/* loaded from: classes2.dex */
public final class qhh extends dqa {
    public final String a;
    public final float b;

    public qhh(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qhh) {
            qhh qhhVar = (qhh) obj;
            if (this.b == qhhVar.b && Objects.equals(this.a, qhhVar.a)) {
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
        String[] split = "id;score".split(";");
        StringBuilder sb = new StringBuilder("qhh[");
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
