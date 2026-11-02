package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nxa  reason: default package */
/* loaded from: classes2.dex */
public final class nxa extends dqa {
    public final int a;
    public final String b;
    public final String c;
    private final int d;

    public nxa(int i, int i2, String str, String str2) {
        this.d = i;
        this.a = i2;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nxa) {
            nxa nxaVar = (nxa) obj;
            if (this.d == nxaVar.d && this.a == nxaVar.a && Objects.equals(this.b, nxaVar.b) && Objects.equals(this.c, nxaVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.Y(this.d, this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.d), Integer.valueOf(this.a), this.b, this.c};
        String[] split = "categoryIndex;iconResourceId;contentDescription;categoryName".split(";");
        StringBuilder sb = new StringBuilder("nxa[");
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
