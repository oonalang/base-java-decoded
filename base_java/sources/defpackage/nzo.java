package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nzo  reason: default package */
/* loaded from: classes2.dex */
public final class nzo extends dqa {
    public static final nzo a = new nzo("", 0, 0);
    public final String b;
    public final int c;
    public final int d;

    public nzo(String str, int i, int i2) {
        this.b = str;
        this.c = i;
        this.d = i2;
    }

    public final nzo a(String str) {
        if (this.b.equals(str)) {
            return this;
        }
        return new nzo(str, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        return z(obj);
    }

    public final int hashCode() {
        return (((this.c * 31) + this.d) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, Integer.valueOf(this.c), Integer.valueOf(this.d)};
        String[] split = "text;width;height".split(";");
        StringBuilder sb = new StringBuilder("nzo[");
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

    public final /* synthetic */ boolean z(Object obj) {
        if (obj instanceof nzo) {
            nzo nzoVar = (nzo) obj;
            if (this.c == nzoVar.c && this.d == nzoVar.d && Objects.equals(this.b, nzoVar.b)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
