package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gxa  reason: default package */
/* loaded from: classes2.dex */
public final class gxa extends dqa {
    private final int a;
    private final int b;
    private final int c;
    private final String d;

    public gxa(int i, int i2, int i3, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gxa) {
            gxa gxaVar = (gxa) obj;
            if (this.a == gxaVar.a && this.b == gxaVar.b && this.c == gxaVar.c && Objects.equals(this.d, gxaVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), this.d};
        String[] split = "actualPosition;predictedPosition;candidatesCount;tag".split(";");
        StringBuilder sb = new StringBuilder("gxa[");
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
