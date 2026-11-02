package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ojy  reason: default package */
/* loaded from: classes2.dex */
public final class ojy extends dqa {
    public final float a;
    public final int b;
    public final float c;
    public final String d;
    public final Integer e;

    public ojy(float f, int i, float f2, String str, Integer num) {
        this.a = f;
        this.b = i;
        this.c = f2;
        this.d = str;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ojy) {
            ojy ojyVar = (ojy) obj;
            if (this.b == ojyVar.b && this.a == ojyVar.a && this.c == ojyVar.c && Objects.equals(this.d, ojyVar.d) && Objects.equals(this.e, ojyVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.b * 31) + Float.floatToIntBits(this.a)) * 31) + Float.floatToIntBits(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Float.valueOf(this.a), Integer.valueOf(this.b), Float.valueOf(this.c), this.d, this.e};
        String[] split = "temperature;topK;topP;modelId;aiCoreFeatureId".split(";");
        StringBuilder sb = new StringBuilder("ojy[");
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
