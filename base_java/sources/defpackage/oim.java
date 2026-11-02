package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oim  reason: default package */
/* loaded from: classes.dex */
public final class oim extends dqa {
    public final Object a;
    public final boolean b;

    public oim(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oim) {
            oim oimVar = (oim) obj;
            if (this.b == oimVar.b && Objects.equals(this.a, oimVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (a.h(this.b) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Boolean.valueOf(this.b)};
        String[] split = "result;hasNext".split(";");
        StringBuilder sb = new StringBuilder("oim[");
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
