package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fcc  reason: default package */
/* loaded from: classes2.dex */
public final class fcc extends dqa {
    public final int a;
    public final String b;

    public fcc(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fcc) {
            fcc fccVar = (fcc) obj;
            if (this.a == fccVar.a && Objects.equals(this.b, fccVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), this.b};
        String[] split = "start;content".split(";");
        StringBuilder sb = new StringBuilder("fcc[");
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
