package defpackage;

import j$.util.Objects;
import j$.util.OptionalInt;
/* compiled from: PG */
/* renamed from: rjv  reason: default package */
/* loaded from: classes.dex */
final class rjv extends dqa {
    public final int a;
    public final int b;
    public final OptionalInt c;
    public final OptionalInt d;
    public final boolean e;

    public rjv(int i, int i2, OptionalInt optionalInt, OptionalInt optionalInt2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = optionalInt;
        this.d = optionalInt2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rjv) {
            rjv rjvVar = (rjv) obj;
            if (this.e == rjvVar.e && this.a == rjvVar.a && this.b == rjvVar.b && Objects.equals(this.c, rjvVar.c) && Objects.equals(this.d, rjvVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((a.h(this.e) * 31) + this.a) * 31) + this.b) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d, Boolean.valueOf(this.e)};
        String[] split = "navBarColor;dividerColor;bottomFrameColor;keyboardAreaColor;isLightNavBar".split(";");
        StringBuilder sb = new StringBuilder("rjv[");
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
