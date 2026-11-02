package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gto  reason: default package */
/* loaded from: classes2.dex */
public final class gto extends dqa {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final vys f;
    public final vys g;

    public gto(int i, int i2, int i3, int i4, int i5, vys vysVar, vys vysVar2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = vysVar;
        this.g = vysVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gto) {
            gto gtoVar = (gto) obj;
            if (this.a == gtoVar.a && this.b == gtoVar.b && this.c == gtoVar.c && this.d == gtoVar.d && this.e == gtoVar.e && Objects.equals(this.f, gtoVar.f) && Objects.equals(this.g, gtoVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), this.f, this.g};
        String[] split = "navItemId;clickItemId;textItemId;featureNameStringId;contentDescriptionId;clickItemClickListener;clickItemContentDesc".split(";");
        StringBuilder sb = new StringBuilder("gto[");
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
