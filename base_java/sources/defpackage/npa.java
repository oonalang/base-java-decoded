package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: npa  reason: default package */
/* loaded from: classes2.dex */
public final class npa extends dqa {
    public final int a;
    public final int b;
    public final float c;
    public final vys d;
    private final int e = 0;

    public npa(int i, int i2, float f, vys vysVar) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = vysVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof npa) {
            npa npaVar = (npa) obj;
            if (this.a == npaVar.a && this.b == npaVar.b) {
                int i = npaVar.e;
                if (this.c == npaVar.c && Objects.equals(this.d, npaVar.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 961) + Float.floatToIntBits(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), 0, Float.valueOf(this.c), this.d};
        String[] split = "keyboardPaddingLeft;keyboardPaddingRight;keyboardPaddingBottom;keyboardScale;isFavoritedFuture".split(";");
        StringBuilder sb = new StringBuilder("npa[");
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
