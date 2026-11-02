package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nnt  reason: default package */
/* loaded from: classes2.dex */
public final class nnt extends dqa {
    public final int a;
    public final int b;
    public final float c;
    public final nnw d;

    public nnt(int i, int i2, float f, nnw nnwVar) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = nnwVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nnt) {
            nnt nntVar = (nnt) obj;
            if (this.a == nntVar.a && this.b == nntVar.b && this.c == nntVar.c && Objects.equals(this.d, nntVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + Float.floatToIntBits(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Float.valueOf(this.c), this.d};
        String[] split = "orderingStrategy;searchResultMaxCount;scoreThreshold;featureType".split(";");
        StringBuilder sb = new StringBuilder("nnt[");
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
