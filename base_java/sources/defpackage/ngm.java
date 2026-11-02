package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ngm  reason: default package */
/* loaded from: classes2.dex */
public final class ngm extends dqa {
    public final int a;
    public final int b;
    public final Object c;
    public final int d;

    public ngm(int i, int i2, Object obj, int i3) {
        this.a = i;
        this.b = i2;
        this.c = obj;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ngm) {
            ngm ngmVar = (ngm) obj;
            if (this.a == ngmVar.a && this.b == ngmVar.b && this.d == ngmVar.d && Objects.equals(this.c, ngmVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.d) * 31) + Objects.hashCode(this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, Integer.valueOf(this.d)};
        String[] split = "iconResId;keyCode;keyData;contentDescriptionResId".split(";");
        StringBuilder sb = new StringBuilder("ngm[");
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
